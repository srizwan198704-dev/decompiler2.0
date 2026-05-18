.class public Lorg/b/a/a/c;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/c;->a:Ljava/lang/String;

    .line 110
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/b/a/a/c;->b:C

    .line 117
    invoke-static {}, Lorg/b/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x2f

    sput-char v0, Lorg/b/a/a/c;->c:C

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/b/a/a/c;->c:C

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x2f

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 623
    if-nez p0, :cond_1

    move v0, v2

    .line 671
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 627
    if-nez v4, :cond_2

    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 631
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 632
    goto :goto_0

    .line 634
    :cond_3
    if-ne v4, v0, :cond_5

    .line 635
    const/16 v2, 0x7e

    if-ne v5, v2, :cond_4

    move v0, v3

    .line 636
    goto :goto_0

    .line 638
    :cond_4
    invoke-static {v5}, Lorg/b/a/a/c;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 640
    :cond_5
    const/16 v6, 0x7e

    if-ne v5, v6, :cond_9

    .line 641
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 642
    const/16 v3, 0x5c

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 643
    if-ne v1, v2, :cond_6

    if-ne v0, v2, :cond_6

    .line 644
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 646
    :cond_6
    if-ne v1, v2, :cond_7

    move v1, v0

    .line 647
    :cond_7
    if-ne v0, v2, :cond_8

    move v0, v1

    .line 648
    :cond_8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 651
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_d

    .line 652
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 653
    const/16 v1, 0x41

    if-lt v0, v1, :cond_c

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_c

    .line 654
    if-eq v4, v3, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/b/a/a/c;->a(C)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v0, v3

    .line 655
    goto :goto_0

    .line 657
    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    :cond_c
    move v0, v2

    .line 659
    goto :goto_0

    .line 661
    :cond_d
    invoke-static {v5}, Lorg/b/a/a/c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lorg/b/a/a/c;->a(C)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 662
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 663
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 664
    if-ne v1, v2, :cond_e

    if-eq v0, v2, :cond_f

    :cond_e
    if-eq v1, v3, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    move v0, v2

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_10
    if-ne v1, v2, :cond_11

    move v1, v0

    .line 668
    :cond_11
    if-ne v0, v2, :cond_12

    move v0, v1

    .line 669
    :cond_12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 671
    :cond_13
    invoke-static {v5}, Lorg/b/a/a/c;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 906
    if-nez p0, :cond_1

    move-object p0, v0

    .line 928
    :cond_0
    :goto_0
    return-object p0

    .line 909
    :cond_1
    invoke-static {p0}, Lorg/b/a/a/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 910
    if-gez v2, :cond_2

    move-object p0, v0

    .line 911
    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 914
    if-eqz p1, :cond_0

    .line 915
    invoke-static {p0}, Lorg/b/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 920
    :cond_3
    invoke-static {p0}, Lorg/b/a/a/c;->b(Ljava/lang/String;)I

    move-result v3

    .line 921
    if-gez v3, :cond_4

    .line 922
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 924
    :cond_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    .line 925
    if-nez v0, :cond_5

    .line 926
    add-int/lit8 v0, v0, 0x1

    .line 928
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 924
    goto :goto_1
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 138
    sget-char v0, Lorg/b/a/a/c;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 689
    if-nez p0, :cond_0

    .line 690
    const/4 v0, -0x1

    .line 694
    :goto_0
    return v0

    .line 692
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 693
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 711
    if-nez p0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 715
    invoke-static {p0}, Lorg/b/a/a/c;->b(Ljava/lang/String;)I

    move-result v2

    .line 716
    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 750
    if-nez p0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    invoke-static {p0}, Lorg/b/a/a/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 754
    if-ltz v1, :cond_0

    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/b/a/a/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    if-nez p0, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    .line 952
    :cond_0
    invoke-static {p0}, Lorg/b/a/a/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 953
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 974
    invoke-static {p0}, Lorg/b/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1026
    if-nez p0, :cond_1

    .line 1027
    const/4 p0, 0x0

    .line 1033
    :cond_0
    :goto_0
    return-object p0

    .line 1029
    :cond_1
    invoke-static {p0}, Lorg/b/a/a/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 1030
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
