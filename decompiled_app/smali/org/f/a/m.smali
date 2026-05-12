.class final Lorg/f/a/m;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field static final a:[I


# instance fields
.field b:Lorg/f/a/q;

.field c:[I

.field d:[I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 239
    const/16 v0, 0xca

    new-array v1, v0, [I

    .line 240
    const-string v2, "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE"

    .line 244
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x45

    aput v3, v1, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    sput-object v1, Lorg/f/a/m;->a:[I

    .line 461
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 695
    iget v0, p0, Lorg/f/a/m;->g:I

    if-lez v0, :cond_0

    .line 696
    iget-object v0, p0, Lorg/f/a/m;->f:[I

    iget v1, p0, Lorg/f/a/m;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/f/a/m;->g:I

    aget v0, v0, v1

    .line 699
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3000000

    iget-object v1, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v2, v1, Lorg/f/a/q;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/f/a/q;->e:I

    neg-int v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x2000000

    .line 531
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/f/a/m;->e:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 534
    :cond_0
    or-int v0, v2, p1

    .line 542
    :cond_1
    :goto_0
    return v0

    .line 536
    :cond_2
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    aget v0, v0, p1

    .line 537
    if-nez v0, :cond_1

    .line 540
    iget-object v1, p0, Lorg/f/a/m;->e:[I

    or-int v0, v2, p1

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Lorg/f/a/h;I)I
    .locals 7

    .prologue
    const/high16 v2, 0x1700000

    const v6, 0x7fffff

    .line 775
    const v0, 0x1000006

    if-ne p2, v0, :cond_2

    .line 776
    iget-object v0, p1, Lorg/f/a/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    .line 783
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/f/a/m;->h:I

    if-ge v1, v2, :cond_1

    .line 784
    iget-object v2, p0, Lorg/f/a/m;->i:[I

    aget v2, v2, v1

    .line 785
    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    .line 786
    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    .line 787
    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_3

    .line 788
    iget-object v4, p0, Lorg/f/a/m;->c:[I

    and-int/2addr v2, v6

    aget v2, v4, v2

    add-int/2addr v2, v3

    .line 792
    :cond_0
    :goto_2
    if-ne p2, v2, :cond_4

    move p2, v0

    .line 796
    :cond_1
    return p2

    .line 777
    :cond_2
    const/high16 v0, -0x100000

    and-int/2addr v0, p2

    const/high16 v1, 0x1800000

    if-ne v0, v1, :cond_1

    .line 778
    iget-object v0, p1, Lorg/f/a/h;->n:[Lorg/f/a/p;

    const v1, 0xfffff

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 779
    invoke-virtual {p1, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    .line 780
    goto :goto_0

    .line 789
    :cond_3
    const/high16 v5, 0x3000000

    if-ne v4, v5, :cond_0

    .line 790
    iget-object v4, p0, Lorg/f/a/m;->d:[I

    iget-object v5, p0, Lorg/f/a/m;->d:[I

    array-length v5, v5

    and-int/2addr v2, v6

    sub-int v2, v5, v2

    aget v2, v4, v2

    add-int/2addr v2, v3

    goto :goto_2

    .line 783
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    if-nez v0, :cond_0

    .line 557
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/m;->e:[I

    .line 559
    :cond_0
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    array-length v0, v0

    .line 560
    if-lt p1, v0, :cond_1

    .line 561
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 562
    iget-object v2, p0, Lorg/f/a/m;->e:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iput-object v1, p0, Lorg/f/a/m;->e:[I

    .line 566
    :cond_1
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    aput p2, v0, p1

    .line 567
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 731
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 732
    invoke-static {p1}, Lorg/f/a/u;->f(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 738
    :goto_0
    return-void

    .line 733
    :cond_0
    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x44

    if-ne v0, v1, :cond_2

    .line 734
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    goto :goto_0

    .line 736
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    goto :goto_0
.end method

.method private a(Lorg/f/a/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 606
    invoke-static {p1, p2}, Lorg/f/a/m;->b(Lorg/f/a/h;Ljava/lang/String;)I

    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 609
    const v1, 0x1000004

    if-eq v0, v1, :cond_0

    const v1, 0x1000003

    if-ne v0, v1, :cond_1

    .line 610
    :cond_0
    const/high16 v0, 0x1000000

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 613
    :cond_1
    return-void
.end method

.method private static a(Lorg/f/a/h;I[II)Z
    .locals 8

    .prologue
    const v3, 0x1000005

    const/high16 v7, 0xff00000

    const/4 v2, 0x0

    const/high16 v6, 0x1700000

    const/high16 v1, -0x10000000

    .line 1397
    aget v4, p2, p3

    .line 1398
    if-ne v4, p1, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return v2

    .line 1402
    :cond_1
    const v0, 0xfffffff

    and-int/2addr v0, p1

    if-ne v0, v3, :cond_f

    .line 1403
    if-eq v4, v3, :cond_0

    move v0, v3

    .line 1408
    :goto_1
    if-nez v4, :cond_2

    .line 1410
    aput v0, p2, p3

    .line 1411
    const/4 v2, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    and-int v5, v4, v7

    if-eq v5, v6, :cond_3

    and-int v5, v4, v1

    if-eqz v5, :cond_d

    .line 1416
    :cond_3
    if-eq v0, v3, :cond_0

    .line 1419
    const/high16 v3, -0x100000

    and-int/2addr v3, v0

    const/high16 v5, -0x100000

    and-int/2addr v5, v4

    if-ne v3, v5, :cond_6

    .line 1421
    and-int v3, v4, v7

    if-ne v3, v6, :cond_5

    .line 1425
    and-int/2addr v1, v0

    or-int/2addr v1, v6

    const v3, 0xfffff

    and-int/2addr v0, v3

    const v3, 0xfffff

    and-int/2addr v3, v4

    .line 1426
    invoke-virtual {p0, v0, v3}, Lorg/f/a/h;->a(II)I

    move-result v0

    or-int/2addr v0, v1

    .line 1456
    :cond_4
    :goto_2
    if-eq v4, v0, :cond_0

    .line 1457
    aput v0, p2, p3

    .line 1458
    const/4 v2, 0x1

    goto :goto_0

    .line 1430
    :cond_5
    and-int v0, v4, v1

    add-int/2addr v0, v1

    .line 1431
    or-int/2addr v0, v6

    const-string v1, "java/lang/Object"

    invoke-virtual {p0, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1432
    goto :goto_2

    .line 1433
    :cond_6
    and-int v3, v0, v7

    if-eq v3, v6, :cond_7

    and-int v3, v0, v1

    if-eqz v3, :cond_c

    .line 1438
    :cond_7
    and-int v3, v0, v1

    if-eqz v3, :cond_8

    and-int v3, v0, v7

    if-ne v3, v6, :cond_a

    :cond_8
    move v3, v2

    :goto_3
    and-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 1440
    and-int v0, v4, v1

    if-eqz v0, :cond_9

    and-int v0, v4, v7

    if-ne v0, v6, :cond_b

    :cond_9
    move v0, v2

    :goto_4
    and-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 1442
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    or-int/2addr v0, v6

    const-string v1, "java/lang/Object"

    .line 1443
    invoke-virtual {p0, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    .line 1444
    goto :goto_2

    :cond_a
    move v3, v1

    .line 1438
    goto :goto_3

    :cond_b
    move v0, v1

    .line 1440
    goto :goto_4

    .line 1446
    :cond_c
    const/high16 v0, 0x1000000

    goto :goto_2

    .line 1448
    :cond_d
    if-ne v4, v3, :cond_e

    .line 1451
    and-int v3, v0, v7

    if-eq v3, v6, :cond_4

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    const/high16 v0, 0x1000000

    goto :goto_2

    .line 1454
    :cond_e
    const/high16 v0, 0x1000000

    goto :goto_2

    :cond_f
    move v0, p1

    goto :goto_1
.end method

.method private static b(Lorg/f/a/h;Ljava/lang/String;)I
    .locals 8

    .prologue
    const v4, 0x1000004

    const v5, 0x1000003

    const v3, 0x1000002

    const v2, 0x1000001

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x28

    if-ne v0, v6, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 627
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 650
    add-int/lit8 v1, v0, 0x1

    .line 651
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_1

    .line 652
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 626
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 685
    :goto_2
    :sswitch_1
    return v1

    :sswitch_2
    move v1, v3

    .line 637
    goto :goto_2

    :sswitch_3
    move v1, v4

    .line 639
    goto :goto_2

    :sswitch_4
    move v1, v5

    .line 641
    goto :goto_2

    .line 644
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 645
    const/high16 v1, 0x1700000

    invoke-virtual {p0, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    .line 654
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_1

    .line 682
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 683
    const/high16 v3, 0x1700000

    invoke-virtual {p0, v2}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v3

    .line 685
    :goto_3
    :sswitch_6
    sub-int v0, v1, v0

    shl-int/lit8 v0, v0, 0x1c

    or-int v1, v0, v2

    goto :goto_2

    .line 656
    :sswitch_7
    const v2, 0x1000009

    .line 657
    goto :goto_3

    .line 659
    :sswitch_8
    const v2, 0x100000b

    .line 660
    goto :goto_3

    .line 662
    :sswitch_9
    const v2, 0x100000a

    .line 663
    goto :goto_3

    .line 665
    :sswitch_a
    const v2, 0x100000c

    .line 666
    goto :goto_3

    :sswitch_b
    move v2, v3

    .line 672
    goto :goto_3

    :sswitch_c
    move v2, v4

    .line 675
    goto :goto_3

    :sswitch_d
    move v2, v5

    .line 678
    goto :goto_3

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_4
        0x46 -> :sswitch_2
        0x49 -> :sswitch_0
        0x4a -> :sswitch_3
        0x4c -> :sswitch_5
        0x53 -> :sswitch_0
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    .line 654
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_9
        0x43 -> :sswitch_8
        0x44 -> :sswitch_d
        0x46 -> :sswitch_b
        0x49 -> :sswitch_6
        0x4a -> :sswitch_c
        0x53 -> :sswitch_a
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    iget-object v0, p0, Lorg/f/a/m;->f:[I

    if-nez v0, :cond_0

    .line 578
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/m;->f:[I

    .line 580
    :cond_0
    iget-object v0, p0, Lorg/f/a/m;->f:[I

    array-length v0, v0

    .line 581
    iget v1, p0, Lorg/f/a/m;->g:I

    if-lt v1, v0, :cond_1

    .line 582
    iget v1, p0, Lorg/f/a/m;->g:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 583
    iget-object v2, p0, Lorg/f/a/m;->f:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iput-object v1, p0, Lorg/f/a/m;->f:[I

    .line 587
    :cond_1
    iget-object v0, p0, Lorg/f/a/m;->f:[I

    iget v1, p0, Lorg/f/a/m;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/m;->g:I

    aput p1, v0, v1

    .line 589
    iget-object v0, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v0, v0, Lorg/f/a/q;->e:I

    iget v1, p0, Lorg/f/a/m;->g:I

    add-int/2addr v0, v1

    .line 590
    iget-object v1, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v1, v1, Lorg/f/a/q;->f:I

    if-le v0, v1, :cond_2

    .line 591
    iget-object v1, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iput v0, v1, Lorg/f/a/q;->f:I

    .line 593
    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 710
    iget v0, p0, Lorg/f/a/m;->g:I

    if-lt v0, p1, :cond_0

    .line 711
    iget v0, p0, Lorg/f/a/m;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/f/a/m;->g:I

    .line 719
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->e:I

    iget v2, p0, Lorg/f/a/m;->g:I

    sub-int v2, p1, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/f/a/q;->e:I

    .line 717
    const/4 v0, 0x0

    iput v0, p0, Lorg/f/a/m;->g:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 749
    iget-object v0, p0, Lorg/f/a/m;->i:[I

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/m;->i:[I

    .line 752
    :cond_0
    iget-object v0, p0, Lorg/f/a/m;->i:[I

    array-length v0, v0

    .line 753
    iget v1, p0, Lorg/f/a/m;->h:I

    if-lt v1, v0, :cond_1

    .line 754
    iget v1, p0, Lorg/f/a/m;->h:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 755
    iget-object v2, p0, Lorg/f/a/m;->i:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    iput-object v1, p0, Lorg/f/a/m;->i:[I

    .line 759
    :cond_1
    iget-object v0, p0, Lorg/f/a/m;->i:[I

    iget v1, p0, Lorg/f/a/m;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/m;->h:I

    aput p1, v0, v1

    .line 760
    return-void
.end method


# virtual methods
.method a(IILorg/f/a/h;Lorg/f/a/p;)V
    .locals 5

    .prologue
    const v4, 0x1000001

    const/4 v3, 0x2

    const v1, 0x1000004

    const/4 v0, 0x1

    const/high16 v2, 0x1000000

    .line 851
    packed-switch p1, :pswitch_data_0

    .line 1265
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/f/a/m;->c(I)V

    .line 1266
    iget-object v0, p4, Lorg/f/a/p;->e:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    .line 1269
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 864
    :pswitch_2
    const v0, 0x1000005

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 876
    :pswitch_3
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 881
    :pswitch_4
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 882
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 888
    :pswitch_5
    const v0, 0x1000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 893
    :pswitch_6
    const v0, 0x1000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 894
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 897
    :pswitch_7
    iget v0, p4, Lorg/f/a/p;->b:I

    packed-switch v0, :pswitch_data_1

    .line 923
    :pswitch_8
    const/high16 v0, 0x1700000

    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {p3, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 899
    :pswitch_9
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 902
    :pswitch_a
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 903
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 906
    :pswitch_b
    const v0, 0x1000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 909
    :pswitch_c
    const v0, 0x1000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 910
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 913
    :pswitch_d
    const/high16 v0, 0x1700000

    const-string v1, "java/lang/Class"

    invoke-virtual {p3, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 916
    :pswitch_e
    const/high16 v0, 0x1700000

    const-string v1, "java/lang/String"

    invoke-virtual {p3, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 919
    :pswitch_f
    const/high16 v0, 0x1700000

    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {p3, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 927
    :pswitch_10
    invoke-direct {p0, p2}, Lorg/f/a/m;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto :goto_0

    .line 933
    :pswitch_11
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 934
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 938
    :pswitch_12
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 939
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 940
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 943
    :pswitch_13
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 944
    const v0, 0x1000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 948
    :pswitch_14
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 949
    const v0, 0x1000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 950
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 953
    :pswitch_15
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 954
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 955
    const/high16 v1, -0x10000000

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 960
    :pswitch_16
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 961
    invoke-direct {p0, p2, v0}, Lorg/f/a/m;->a(II)V

    .line 962
    if-lez p2, :cond_0

    .line 963
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(I)I

    move-result v0

    .line 965
    if-eq v0, v1, :cond_1

    const v1, 0x1000003

    if-ne v0, v1, :cond_2

    .line 966
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0, v2}, Lorg/f/a/m;->a(II)V

    goto/16 :goto_0

    .line 967
    :cond_2
    const/high16 v1, 0xf000000

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_0

    .line 968
    add-int/lit8 v1, p2, -0x1

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/f/a/m;->a(II)V

    goto/16 :goto_0

    .line 974
    :pswitch_17
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 975
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 976
    invoke-direct {p0, p2, v0}, Lorg/f/a/m;->a(II)V

    .line 977
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, v2}, Lorg/f/a/m;->a(II)V

    .line 978
    if-lez p2, :cond_0

    .line 979
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(I)I

    move-result v0

    .line 981
    if-eq v0, v1, :cond_3

    const v1, 0x1000003

    if-ne v0, v1, :cond_4

    .line 982
    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v0, v2}, Lorg/f/a/m;->a(II)V

    goto/16 :goto_0

    .line 983
    :cond_4
    const/high16 v1, 0xf000000

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_0

    .line 984
    add-int/lit8 v1, p2, -0x1

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/f/a/m;->a(II)V

    goto/16 :goto_0

    .line 994
    :pswitch_18
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    goto/16 :goto_0

    .line 998
    :pswitch_19
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    goto/16 :goto_0

    .line 1017
    :pswitch_1a
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    goto/16 :goto_0

    .line 1030
    :pswitch_1b
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    goto/16 :goto_0

    .line 1033
    :pswitch_1c
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1034
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1035
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1038
    :pswitch_1d
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1039
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1040
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1041
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1042
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1045
    :pswitch_1e
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1046
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1047
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v2

    .line 1048
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1049
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    .line 1050
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1051
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_1f
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1055
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1056
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1057
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1058
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1059
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1062
    :pswitch_20
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1063
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1064
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v2

    .line 1065
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1066
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1067
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    .line 1068
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1069
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1072
    :pswitch_21
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1073
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1074
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v2

    .line 1075
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v3

    .line 1076
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1077
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1078
    invoke-direct {p0, v3}, Lorg/f/a/m;->b(I)V

    .line 1079
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    .line 1080
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1081
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1084
    :pswitch_22
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1085
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v1

    .line 1086
    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1087
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1104
    :pswitch_23
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 1105
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1115
    :pswitch_24
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1116
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1117
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1126
    :pswitch_25
    invoke-direct {p0, v3}, Lorg/f/a/m;->c(I)V

    .line 1127
    const v0, 0x1000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1134
    :pswitch_26
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1135
    const v0, 0x1000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1136
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1141
    :pswitch_27
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1142
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1143
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1146
    :pswitch_28
    invoke-direct {p0, p2, v4}, Lorg/f/a/m;->a(II)V

    goto/16 :goto_0

    .line 1150
    :pswitch_29
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1151
    invoke-direct {p0, v1}, Lorg/f/a/m;->b(I)V

    .line 1152
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1155
    :pswitch_2a
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1156
    const v0, 0x1000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1160
    :pswitch_2b
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1161
    const v0, 0x1000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    .line 1162
    invoke-direct {p0, v2}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1167
    :pswitch_2c
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1168
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1173
    :pswitch_2d
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1174
    invoke-direct {p0, v4}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1178
    :pswitch_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :pswitch_2f
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :pswitch_30
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1187
    :pswitch_31
    invoke-direct {p0, v0}, Lorg/f/a/m;->c(I)V

    .line 1188
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1191
    :pswitch_32
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(Ljava/lang/String;)V

    .line 1192
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    goto/16 :goto_0

    .line 1198
    :pswitch_33
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(Ljava/lang/String;)V

    .line 1199
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_5

    .line 1200
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    move-result v0

    .line 1201
    const/16 v1, 0xb7

    if-ne p1, v1, :cond_5

    iget-object v1, p4, Lorg/f/a/p;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_5

    .line 1203
    invoke-direct {p0, v0}, Lorg/f/a/m;->d(I)V

    .line 1206
    :cond_5
    iget-object v0, p4, Lorg/f/a/p;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :pswitch_34
    iget-object v0, p4, Lorg/f/a/p;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/f/a/m;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p4, Lorg/f/a/p;->f:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1213
    :pswitch_35
    const/high16 v0, 0x1800000

    iget-object v1, p4, Lorg/f/a/p;->e:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lorg/f/a/h;->a(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1216
    :pswitch_36
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    .line 1217
    packed-switch p2, :pswitch_data_2

    .line 1241
    const v0, 0x11000004

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1219
    :pswitch_37
    const v0, 0x11000009

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1222
    :pswitch_38
    const v0, 0x1100000b

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1225
    :pswitch_39
    const v0, 0x1100000a

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_3a
    const v0, 0x1100000c

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1231
    :pswitch_3b
    const v0, 0x11000001

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1234
    :pswitch_3c
    const v0, 0x11000002

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1237
    :pswitch_3d
    const v0, 0x11000003

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1246
    :pswitch_3e
    iget-object v0, p4, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1247
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    .line 1248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_6

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1251
    :cond_6
    const/high16 v1, 0x11700000

    invoke-virtual {p3, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 1255
    :pswitch_3f
    iget-object v0, p4, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1256
    invoke-direct {p0}, Lorg/f/a/m;->a()I

    .line 1257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_7

    .line 1258
    invoke-direct {p0, p3, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_7
    const/high16 v1, 0x1700000

    invoke-virtual {p3, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/f/a/m;->b(I)V

    goto/16 :goto_0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_27
        :pswitch_23
        :pswitch_27
        :pswitch_23
        :pswitch_27
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_23
        :pswitch_25
        :pswitch_14
        :pswitch_2c
        :pswitch_29
        :pswitch_2b
        :pswitch_23
        :pswitch_12
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2d
        :pswitch_23
        :pswitch_23
        :pswitch_2d
        :pswitch_2d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1
        :pswitch_2e
        :pswitch_2e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_3e
        :pswitch_2c
        :pswitch_1a
        :pswitch_3f
        :pswitch_2c
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 897
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_f
    .end packed-switch

    .line 1217
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_37
        :pswitch_38
        :pswitch_3c
        :pswitch_3d
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method a(Lorg/f/a/h;I[Lorg/f/a/u;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x1000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    new-array v2, p4, [I

    iput-object v2, p0, Lorg/f/a/m;->c:[I

    .line 815
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/f/a/m;->d:[I

    .line 817
    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_5

    .line 818
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-nez v2, :cond_1

    .line 819
    iget-object v2, p0, Lorg/f/a/m;->c:[I

    const/high16 v3, 0x1700000

    iget-object v4, p1, Lorg/f/a/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v2, v1

    .line 824
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 825
    aget-object v2, p3, v1

    invoke-virtual {v2}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/f/a/m;->b(Lorg/f/a/h;Ljava/lang/String;)I

    move-result v3

    .line 826
    iget-object v4, p0, Lorg/f/a/m;->c:[I

    add-int/lit8 v2, v0, 0x1

    aput v3, v4, v0

    .line 827
    const v0, 0x1000004

    if-eq v3, v0, :cond_0

    const v0, 0x1000003

    if-ne v3, v0, :cond_4

    .line 828
    :cond_0
    iget-object v3, p0, Lorg/f/a/m;->c:[I

    add-int/lit8 v0, v2, 0x1

    aput v5, v3, v2

    .line 824
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 821
    :cond_1
    iget-object v2, p0, Lorg/f/a/m;->c:[I

    const v3, 0x1000006

    aput v3, v2, v1

    goto :goto_0

    .line 831
    :cond_2
    :goto_2
    if-ge v0, p4, :cond_3

    .line 832
    iget-object v2, p0, Lorg/f/a/m;->c:[I

    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0

    move v0, v1

    goto :goto_2

    .line 834
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method a(Lorg/f/a/h;Lorg/f/a/m;I)Z
    .locals 8

    .prologue
    .line 1287
    const/4 v0, 0x0

    .line 1290
    iget-object v1, p0, Lorg/f/a/m;->c:[I

    array-length v4, v1

    .line 1291
    iget-object v1, p0, Lorg/f/a/m;->d:[I

    array-length v5, v1

    .line 1292
    iget-object v1, p2, Lorg/f/a/m;->c:[I

    if-nez v1, :cond_0

    .line 1293
    new-array v0, v4, [I

    iput-object v0, p2, Lorg/f/a/m;->c:[I

    .line 1294
    const/4 v0, 0x1

    .line 1297
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 1298
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/f/a/m;->e:[I

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 1299
    iget-object v0, p0, Lorg/f/a/m;->e:[I

    aget v0, v0, v3

    .line 1300
    if-nez v0, :cond_3

    .line 1301
    iget-object v0, p0, Lorg/f/a/m;->c:[I

    aget v0, v0, v3

    .line 1322
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/f/a/m;->i:[I

    if-eqz v1, :cond_2

    .line 1323
    invoke-direct {p0, p1, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;I)I

    move-result v0

    .line 1325
    :cond_2
    iget-object v1, p2, Lorg/f/a/m;->c:[I

    invoke-static {p1, v0, v1, v3}, Lorg/f/a/m;->a(Lorg/f/a/h;I[II)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1297
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1303
    :cond_3
    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    .line 1304
    const/high16 v6, 0xf000000

    and-int/2addr v6, v0

    .line 1305
    const/high16 v7, 0x1000000

    if-eq v6, v7, :cond_1

    .line 1308
    const/high16 v7, 0x2000000

    if-ne v6, v7, :cond_5

    .line 1309
    iget-object v6, p0, Lorg/f/a/m;->c:[I

    const v7, 0x7fffff

    and-int/2addr v7, v0

    aget v6, v6, v7

    add-int/2addr v1, v6

    .line 1313
    :goto_2
    const/high16 v6, 0x800000

    and-int/2addr v0, v6

    if-eqz v0, :cond_14

    const v0, 0x1000004

    if-eq v1, v0, :cond_4

    const v0, 0x1000003

    if-ne v1, v0, :cond_14

    .line 1315
    :cond_4
    const/high16 v0, 0x1000000

    goto :goto_1

    .line 1311
    :cond_5
    iget-object v6, p0, Lorg/f/a/m;->d:[I

    const v7, 0x7fffff

    and-int/2addr v7, v0

    sub-int v7, v5, v7

    aget v6, v6, v7

    add-int/2addr v1, v6

    goto :goto_2

    .line 1320
    :cond_6
    iget-object v0, p0, Lorg/f/a/m;->c:[I

    aget v0, v0, v3

    goto :goto_1

    .line 1328
    :cond_7
    if-lez p3, :cond_b

    .line 1329
    const/4 v1, 0x0

    move v0, v2

    :goto_3
    if-ge v1, v4, :cond_8

    .line 1330
    iget-object v2, p0, Lorg/f/a/m;->c:[I

    aget v2, v2, v1

    .line 1331
    iget-object v3, p2, Lorg/f/a/m;->c:[I

    invoke-static {p1, v2, v3, v1}, Lorg/f/a/m;->a(Lorg/f/a/h;I[II)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1329
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1333
    :cond_8
    iget-object v1, p2, Lorg/f/a/m;->d:[I

    if-nez v1, :cond_9

    .line 1334
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p2, Lorg/f/a/m;->d:[I

    .line 1335
    const/4 v0, 0x1

    .line 1337
    :cond_9
    iget-object v1, p2, Lorg/f/a/m;->d:[I

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2}, Lorg/f/a/m;->a(Lorg/f/a/h;I[II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 1376
    :cond_a
    return v1

    .line 1341
    :cond_b
    iget-object v0, p0, Lorg/f/a/m;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v1, v1, Lorg/f/a/q;->e:I

    add-int v4, v0, v1

    .line 1342
    iget-object v0, p2, Lorg/f/a/m;->d:[I

    if-nez v0, :cond_13

    .line 1343
    iget v0, p0, Lorg/f/a/m;->g:I

    add-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p2, Lorg/f/a/m;->d:[I

    .line 1344
    const/4 v0, 0x1

    .line 1347
    :goto_4
    const/4 v2, 0x0

    move v1, v0

    :goto_5
    if-ge v2, v4, :cond_d

    .line 1348
    iget-object v0, p0, Lorg/f/a/m;->d:[I

    aget v0, v0, v2

    .line 1349
    iget-object v3, p0, Lorg/f/a/m;->i:[I

    if-eqz v3, :cond_c

    .line 1350
    invoke-direct {p0, p1, v0}, Lorg/f/a/m;->a(Lorg/f/a/h;I)I

    move-result v0

    .line 1352
    :cond_c
    iget-object v3, p2, Lorg/f/a/m;->d:[I

    invoke-static {p1, v0, v3, v2}, Lorg/f/a/m;->a(Lorg/f/a/h;I[II)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1354
    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget v2, p0, Lorg/f/a/m;->g:I

    if-ge v0, v2, :cond_a

    .line 1355
    iget-object v2, p0, Lorg/f/a/m;->f:[I

    aget v2, v2, v0

    .line 1356
    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    .line 1357
    const/high16 v6, 0xf000000

    and-int/2addr v6, v2

    .line 1358
    const/high16 v7, 0x1000000

    if-ne v6, v7, :cond_f

    .line 1371
    :goto_7
    iget-object v3, p0, Lorg/f/a/m;->i:[I

    if-eqz v3, :cond_e

    .line 1372
    invoke-direct {p0, p1, v2}, Lorg/f/a/m;->a(Lorg/f/a/h;I)I

    move-result v2

    .line 1374
    :cond_e
    iget-object v3, p2, Lorg/f/a/m;->d:[I

    add-int v6, v4, v0

    invoke-static {p1, v2, v3, v6}, Lorg/f/a/m;->a(Lorg/f/a/h;I[II)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1361
    :cond_f
    const/high16 v7, 0x2000000

    if-ne v6, v7, :cond_11

    .line 1362
    iget-object v6, p0, Lorg/f/a/m;->c:[I

    const v7, 0x7fffff

    and-int/2addr v7, v2

    aget v6, v6, v7

    add-int/2addr v3, v6

    .line 1366
    :goto_8
    const/high16 v6, 0x800000

    and-int/2addr v2, v6

    if-eqz v2, :cond_12

    const v2, 0x1000004

    if-eq v3, v2, :cond_10

    const v2, 0x1000003

    if-ne v3, v2, :cond_12

    .line 1368
    :cond_10
    const/high16 v2, 0x1000000

    goto :goto_7

    .line 1364
    :cond_11
    iget-object v6, p0, Lorg/f/a/m;->d:[I

    const v7, 0x7fffff

    and-int/2addr v7, v2

    sub-int v7, v5, v7

    aget v6, v6, v7

    add-int/2addr v3, v6

    goto :goto_8

    :cond_12
    move v2, v3

    goto :goto_7

    :cond_13
    move v0, v2

    goto :goto_4

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method
