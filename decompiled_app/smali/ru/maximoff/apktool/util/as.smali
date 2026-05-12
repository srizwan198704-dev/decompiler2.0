.class Lru/maximoff/apktool/util/as;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:[[I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x100

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/as;->f:[I

    new-array v0, v6, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/as;->g:[I

    new-array v0, v6, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/as;->h:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/as;->i:[I

    .line 628
    iput-object p1, p0, Lru/maximoff/apktool/util/as;->b:[B

    .line 632
    iput p2, p0, Lru/maximoff/apktool/util/as;->c:I

    .line 633
    iput p3, p0, Lru/maximoff/apktool/util/as;->d:I

    .line 635
    new-array v0, v6, [[I

    iput-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    move v0, v1

    .line 636
    :goto_0
    if-lt v0, v6, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput-object v3, v2, v0

    .line 638
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    .line 639
    const/4 v3, 0x1

    const/4 v4, 0x2

    shl-int/lit8 v5, v0, 0xc

    div-int/lit16 v5, v5, 0x100

    aput v5, v2, v4

    aput v5, v2, v3

    aput v5, v2, v1

    .line 640
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->h:[I

    aput v6, v2, v0

    .line 641
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->g:[I

    aput v1, v2, v0

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 8

    .prologue
    .line 799
    const/16 v3, 0x3e8

    .line 804
    const/4 v2, -0x1

    .line 805
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->f:[I

    aget v5, v0, p2

    .line 806
    add-int/lit8 v0, v5, -0x1

    move v1, v2

    move v6, v0

    move v4, v5

    .line 808
    :goto_0
    const/16 v0, 0x100

    if-lt v4, v0, :cond_0

    if-gez v6, :cond_0

    .line 860
    return v1

    .line 809
    :cond_0
    const/16 v0, 0x100

    if-ge v4, v0, :cond_b

    .line 810
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v7, v0, v4

    .line 811
    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int/2addr v0, p2

    .line 812
    if-lt v0, v3, :cond_1

    .line 813
    const/16 v0, 0x100

    move v2, v1

    move v5, v0

    .line 834
    :goto_1
    if-ltz v6, :cond_9

    .line 835
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v4, v0, v6

    .line 836
    const/4 v0, 0x1

    aget v0, v4, v0

    sub-int v0, p2, v0

    .line 837
    if-lt v0, v3, :cond_5

    .line 838
    const/4 v0, -0x1

    move v1, v2

    move v6, v0

    move v4, v5

    goto :goto_0

    .line 815
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 816
    if-gez v0, :cond_2

    .line 817
    neg-int v0, v0

    .line 818
    :cond_2
    const/4 v2, 0x0

    aget v2, v7, v2

    sub-int/2addr v2, p1

    .line 819
    if-gez v2, :cond_3

    .line 820
    neg-int v2, v2

    .line 821
    :cond_3
    add-int/2addr v2, v0

    .line 822
    if-ge v2, v3, :cond_a

    .line 823
    const/4 v0, 0x2

    aget v0, v7, v0

    sub-int/2addr v0, p3

    .line 824
    if-gez v0, :cond_4

    .line 825
    neg-int v0, v0

    .line 826
    :cond_4
    add-int v4, v2, v0

    .line 827
    if-ge v4, v3, :cond_a

    .line 829
    const/4 v0, 0x3

    aget v0, v7, v0

    move v2, v0

    move v3, v4

    goto :goto_1

    .line 840
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 841
    if-gez v0, :cond_6

    .line 842
    neg-int v0, v0

    .line 843
    :cond_6
    const/4 v1, 0x0

    aget v1, v4, v1

    sub-int/2addr v1, p1

    .line 844
    if-gez v1, :cond_7

    .line 845
    neg-int v1, v1

    .line 846
    :cond_7
    add-int/2addr v1, v0

    .line 847
    if-ge v1, v3, :cond_9

    .line 848
    const/4 v0, 0x2

    aget v0, v4, v0

    sub-int/2addr v0, p3

    .line 849
    if-gez v0, :cond_8

    .line 850
    neg-int v0, v0

    .line 851
    :cond_8
    add-int/2addr v0, v1

    .line 852
    if-ge v0, v3, :cond_9

    .line 854
    const/4 v1, 0x3

    aget v2, v4, v1

    move v1, v2

    move v3, v0

    move v4, v5

    goto :goto_0

    :cond_9
    move v1, v2

    move v4, v5

    goto :goto_0

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v1

    move v5, v4

    goto :goto_1
.end method

.method protected a(IIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .prologue
    .line 894
    sub-int v0, p2, p1

    .line 898
    const/4 v1, -0x1

    if-ge v0, v1, :cond_4

    .line 899
    const/4 v0, -0x1

    move v7, v0

    .line 900
    :goto_0
    add-int v0, p2, p1

    .line 901
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 902
    const/16 v0, 0x100

    .line 904
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 905
    add-int/lit8 v4, p2, -0x1

    .line 906
    const/4 v1, 0x1

    move v3, v1

    move v5, v4

    .line 907
    :goto_1
    if-lt v2, v0, :cond_1

    if-gt v5, v7, :cond_1

    return-void

    .line 908
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/as;->i:[I

    add-int/lit8 v4, v3, 0x1

    aget v3, v1, v3

    .line 909
    if-ge v2, v0, :cond_3

    .line 910
    iget-object v6, p0, Lru/maximoff/apktool/util/as;->e:[[I

    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    .line 912
    const/4 v6, 0x0

    :try_start_0
    aget v8, v2, v6

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-int/2addr v9, p3

    mul-int/2addr v9, v3

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6

    .line 913
    const/4 v6, 0x1

    aget v8, v2, v6

    const/4 v9, 0x1

    aget v9, v2, v9

    sub-int/2addr v9, p4

    mul-int/2addr v9, v3

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6

    .line 914
    const/4 v6, 0x2

    aget v8, v2, v6

    const/4 v9, 0x2

    aget v9, v2, v9

    sub-int v9, v9, p5

    mul-int/2addr v9, v3

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 918
    :goto_2
    if-le v5, v7, :cond_2

    .line 919
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    add-int/lit8 v6, v5, -0x1

    aget-object v2, v2, v5

    .line 921
    const/4 v5, 0x0

    :try_start_1
    aget v8, v2, v5

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-int/2addr v9, p3

    mul-int/2addr v9, v3

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v5

    .line 922
    const/4 v5, 0x1

    aget v8, v2, v5

    const/4 v9, 0x1

    aget v9, v2, v9

    sub-int/2addr v9, p4

    mul-int/2addr v9, v3

    const/high16 v10, 0x40000

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v5

    .line 923
    const/4 v5, 0x2

    aget v8, v2, v5

    const/4 v9, 0x2

    aget v9, v2, v9

    sub-int v9, v9, p5

    mul-int/2addr v3, v9

    const/high16 v9, 0x40000

    div-int/2addr v3, v9

    sub-int v3, v8, v3

    aput v3, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    move v5, v6

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v2

    move v3, v4

    move v5, v6

    move v2, v1

    goto :goto_1

    .line 914
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v3, v4

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v7, v0

    goto/16 :goto_0
.end method

.method public a()[B
    .locals 10

    .prologue
    const/16 v9, 0x100

    const/4 v1, 0x0

    .line 646
    const/16 v0, 0x300

    new-array v3, v0, [B

    .line 647
    new-array v4, v9, [I

    move v0, v1

    .line 648
    :goto_0
    if-lt v0, v9, :cond_0

    move v0, v1

    move v2, v1

    .line 651
    :goto_1
    if-lt v0, v9, :cond_1

    .line 657
    return-object v3

    .line 649
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    const/4 v5, 0x3

    aget v2, v2, v5

    aput v0, v4, v2

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_1
    aget v5, v4, v0

    .line 653
    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v7, v7, v5

    aget v7, v7, v1

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 654
    add-int/lit8 v7, v6, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v5

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 655
    add-int/lit8 v2, v7, 0x1

    iget-object v6, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v5, v6, v5

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected b(III)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 953
    const v1, 0x7fffffff

    .line 959
    const/4 v0, -0x1

    move v5, v1

    move v2, v1

    move v6, v0

    move v3, v0

    move v4, v7

    .line 962
    :goto_0
    const/16 v0, 0x100

    if-lt v4, v0, :cond_0

    .line 988
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->h:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x40

    aput v1, v0, v3

    .line 989
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->g:[I

    aget v1, v0, v3

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 990
    return v6

    .line 963
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v8, v0, v4

    .line 964
    aget v0, v8, v7

    sub-int/2addr v0, p1

    .line 965
    if-gez v0, :cond_1

    .line 966
    neg-int v0, v0

    .line 967
    :cond_1
    const/4 v1, 0x1

    aget v1, v8, v1

    sub-int/2addr v1, p2

    .line 968
    if-gez v1, :cond_2

    .line 969
    neg-int v1, v1

    .line 970
    :cond_2
    add-int/2addr v1, v0

    .line 971
    const/4 v0, 0x2

    aget v0, v8, v0

    sub-int/2addr v0, p3

    .line 972
    if-gez v0, :cond_3

    .line 973
    neg-int v0, v0

    .line 974
    :cond_3
    add-int/2addr v1, v0

    .line 975
    if-ge v1, v2, :cond_5

    move v0, v1

    move v3, v4

    .line 979
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->g:[I

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0xc

    sub-int/2addr v1, v2

    .line 980
    if-ge v1, v5, :cond_4

    move v6, v4

    .line 984
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->h:[I

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0xa

    .line 985
    iget-object v5, p0, Lru/maximoff/apktool/util/as;->h:[I

    aget v8, v5, v4

    sub-int/2addr v8, v2

    aput v8, v5, v4

    .line 986
    iget-object v5, p0, Lru/maximoff/apktool/util/as;->g:[I

    aget v8, v5, v4

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v8

    aput v2, v5, v4

    .line 962
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    move v2, v0

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    move v4, v6

    move v5, v6

    move v3, v6

    .line 674
    :goto_0
    if-lt v3, v13, :cond_0

    .line 711
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->f:[I

    add-int/lit16 v1, v4, 0xff

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 712
    add-int/lit8 v0, v5, 0x1

    :goto_1
    if-lt v0, v13, :cond_5

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v7, v0, v3

    .line 677
    aget v0, v7, v10

    .line 679
    add-int/lit8 v2, v3, 0x1

    move v1, v3

    :goto_2
    if-lt v2, v13, :cond_2

    .line 686
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v1

    .line 688
    if-eq v3, v1, :cond_1

    .line 689
    aget v1, v2, v6

    .line 690
    aget v8, v7, v6

    aput v8, v2, v6

    .line 691
    aput v1, v7, v6

    .line 692
    aget v1, v2, v10

    .line 693
    aget v8, v7, v10

    aput v8, v2, v10

    .line 694
    aput v1, v7, v10

    .line 695
    aget v1, v2, v11

    .line 696
    aget v8, v7, v11

    aput v8, v2, v11

    .line 697
    aput v1, v7, v11

    .line 698
    aget v1, v2, v12

    .line 699
    aget v8, v7, v12

    aput v8, v2, v12

    .line 700
    aput v1, v7, v12

    .line 703
    :cond_1
    if-eq v0, v5, :cond_6

    .line 704
    iget-object v1, p0, Lru/maximoff/apktool/util/as;->f:[I

    add-int v2, v4, v3

    shr-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    .line 705
    add-int/lit8 v1, v5, 0x1

    :goto_3
    if-lt v1, v0, :cond_4

    move v1, v3

    .line 674
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move v5, v0

    goto :goto_0

    .line 680
    :cond_2
    iget-object v8, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v8, v8, v2

    .line 681
    aget v9, v8, v10

    if-ge v9, v0, :cond_3

    .line 683
    aget v0, v8, v10

    move v1, v2

    .line 679
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 706
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->f:[I

    aput v3, v2, v1

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 713
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/util/as;->f:[I

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v1, v4

    move v0, v5

    goto :goto_4
.end method

.method protected b(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 937
    iget-object v0, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v0, v0, p2

    .line 938
    aget v1, v0, v3

    aget v2, v0, v3

    sub-int/2addr v2, p3

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 939
    aget v1, v0, v4

    aget v2, v0, v4

    sub-int/2addr v2, p4

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v4

    .line 940
    aget v1, v0, v5

    aget v2, v0, v5

    sub-int/2addr v2, p5

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, v0, v5

    return-void
.end method

.method public c()V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 721
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/util/as;->c:I

    const/16 v3, 0x5e5

    if-ge v2, v3, :cond_0

    .line 727
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lru/maximoff/apktool/util/as;->d:I

    .line 728
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/util/as;->d:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1e

    move-object/from16 v0, p0

    iput v2, v0, Lru/maximoff/apktool/util/as;->a:I

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/as;->b:[B

    move-object/from16 v19, v0

    .line 730
    const/4 v5, 0x0

    .line 731
    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/util/as;->c:I

    move/from16 v20, v0

    .line 732
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/util/as;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/as;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int v21, v2, v3

    .line 733
    div-int/lit8 v15, v21, 0x64

    .line 734
    const/16 v4, 0x400

    .line 735
    const/16 v6, 0x800

    .line 737
    const/16 v2, 0x20

    .line 740
    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    .line 745
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/as;->c:I

    const/16 v7, 0x5e5

    if-ge v3, v7, :cond_2

    .line 746
    const/4 v3, 0x3

    move v14, v3

    .line 760
    :goto_1
    const/4 v7, 0x0

    move/from16 v16, v5

    move v3, v4

    move v9, v2

    move/from16 v17, v6

    move/from16 v18, v7

    .line 761
    :goto_2
    move/from16 v0, v18

    move/from16 v1, v21

    if-lt v0, v1, :cond_6

    return-void

    .line 741
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/as;->i:[I

    mul-int v8, v3, v3

    rsub-int v8, v8, 0x400

    mul-int/lit16 v8, v8, 0x100

    const/16 v9, 0x400

    div-int/2addr v8, v9

    mul-int/2addr v8, v4

    aput v8, v7, v3

    .line 740
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 747
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/as;->c:I

    rem-int/lit16 v3, v3, 0x1f3

    if-eqz v3, :cond_3

    .line 748
    const/16 v3, 0x5d9

    move v14, v3

    goto :goto_1

    .line 750
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/as;->c:I

    rem-int/lit16 v3, v3, 0x1eb

    if-eqz v3, :cond_4

    .line 751
    const/16 v3, 0x5c1

    move v14, v3

    goto :goto_1

    .line 753
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/util/as;->c:I

    rem-int/lit16 v3, v3, 0x1e7

    if-eqz v3, :cond_5

    .line 754
    const/16 v3, 0x5b5

    move v14, v3

    goto :goto_1

    .line 756
    :cond_5
    const/16 v3, 0x5e5

    move v14, v3

    goto :goto_1

    .line 762
    :cond_6
    add-int/lit8 v2, v16, 0x0

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v5, v2, 0x4

    .line 763
    add-int/lit8 v2, v16, 0x1

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v6, v2, 0x4

    .line 764
    add-int/lit8 v2, v16, 0x2

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v7, v2, 0x4

    .line 765
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lru/maximoff/apktool/util/as;->b(III)I

    move-result v4

    move-object/from16 v2, p0

    .line 767
    invoke-virtual/range {v2 .. v7}, Lru/maximoff/apktool/util/as;->b(IIIII)V

    .line 768
    if-eqz v9, :cond_7

    move-object/from16 v8, p0

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    .line 769
    invoke-virtual/range {v8 .. v13}, Lru/maximoff/apktool/util/as;->a(IIIII)V

    .line 771
    :cond_7
    add-int v2, v16, v14

    .line 772
    move/from16 v0, v20

    if-lt v2, v0, :cond_c

    .line 773
    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/util/as;->c:I

    sub-int/2addr v2, v4

    move v5, v2

    .line 775
    :goto_3
    add-int/lit8 v8, v18, 0x1

    .line 776
    if-nez v15, :cond_b

    .line 777
    const/4 v2, 0x1

    .line 778
    :goto_4
    rem-int v4, v8, v2

    if-nez v4, :cond_a

    .line 779
    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/util/as;->a:I

    div-int v4, v3, v4

    sub-int v6, v3, v4

    .line 780
    div-int/lit8 v3, v17, 0x1e

    sub-int v7, v17, v3

    .line 781
    shr-int/lit8 v3, v7, 0x6

    .line 782
    const/4 v4, 0x1

    if-gt v3, v4, :cond_9

    .line 783
    const/4 v3, 0x0

    move v4, v3

    .line 784
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-lt v3, v4, :cond_8

    move/from16 v16, v5

    move v15, v2

    move v3, v6

    move v9, v4

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_2

    .line 785
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/as;->i:[I

    mul-int v10, v4, v4

    mul-int v11, v3, v3

    sub-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x100

    mul-int v11, v4, v4

    div-int/2addr v10, v11

    mul-int/2addr v10, v6

    aput v10, v9, v3

    .line 784
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_5

    :cond_a
    move/from16 v16, v5

    move v15, v2

    move/from16 v18, v8

    goto/16 :goto_2

    :cond_b
    move v2, v15

    goto :goto_4

    :cond_c
    move v5, v2

    goto :goto_3
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Lru/maximoff/apktool/util/as;->c()V

    .line 865
    invoke-virtual {p0}, Lru/maximoff/apktool/util/as;->e()V

    .line 866
    invoke-virtual {p0}, Lru/maximoff/apktool/util/as;->b()V

    .line 867
    invoke-virtual {p0}, Lru/maximoff/apktool/util/as;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 879
    :goto_0
    const/16 v2, 0x100

    if-lt v0, v2, :cond_0

    return-void

    .line 880
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    aget v3, v2, v1

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v1

    .line 881
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 882
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x2

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 883
    iget-object v2, p0, Lru/maximoff/apktool/util/as;->e:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
