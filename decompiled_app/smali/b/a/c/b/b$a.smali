.class final Lb/a/c/b/b$a;
.super Ljava/lang/Object;
.source "AXmlResourceParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/c/b/b$a;->a:[I

    return-void
.end method

.method private final a(IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 899
    iget v1, p0, Lb/a/c/b/b$a;->b:I

    if-nez v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    iget v1, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 903
    iget v1, p0, Lb/a/c/b/b$a;->d:I

    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 904
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v1, v1, v2

    .line 905
    add-int/lit8 v2, v2, -0x2

    .line 906
    :goto_2
    if-nez v1, :cond_2

    .line 903
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 907
    :cond_2
    if-eqz p2, :cond_3

    .line 908
    iget-object v4, p0, Lb/a/c/b/b$a;->a:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_4

    .line 909
    iget-object v0, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 912
    :cond_3
    iget-object v4, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v4, p1, :cond_4

    .line 913
    iget-object v0, p0, Lb/a/c/b/b$a;->a:[I

    aget v0, v0, v2

    goto :goto_0

    .line 916
    :cond_4
    add-int/lit8 v2, v2, -0x2

    .line 906
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private final b(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 923
    iget v1, p0, Lb/a/c/b/b$a;->b:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 940
    :cond_0
    :goto_0
    return v0

    .line 926
    :cond_1
    const/4 v2, 0x0

    .line 927
    iget v1, p0, Lb/a/c/b/b$a;->d:I

    :goto_1
    if-eqz v1, :cond_0

    .line 928
    iget-object v3, p0, Lb/a/c/b/b$a;->a:[I

    aget v3, v3, v2

    .line 929
    if-lt p1, v3, :cond_2

    .line 930
    sub-int/2addr p1, v3

    .line 931
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 927
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 934
    :cond_2
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 935
    if-nez p2, :cond_3

    .line 936
    add-int/lit8 v0, v0, 0x1

    .line 938
    :cond_3
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 888
    iget-object v0, p0, Lb/a/c/b/b$a;->a:[I

    array-length v0, v0

    iget v1, p0, Lb/a/c/b/b$a;->b:I

    sub-int/2addr v0, v1

    .line 889
    if-le v0, p1, :cond_0

    .line 895
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 893
    new-array v0, v0, [I

    .line 894
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    iget v2, p0, Lb/a/c/b/b$a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    iput-object v0, p0, Lb/a/c/b/b$a;->a:[I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 766
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    if-eqz v0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move v0, v1

    .line 779
    :cond_1
    return v0

    .line 769
    :cond_2
    iget v0, p0, Lb/a/c/b/b$a;->d:I

    if-le p1, v0, :cond_3

    .line 770
    iget p1, p0, Lb/a/c/b/b$a;->d:I

    :cond_3
    move v2, v1

    move v0, v1

    .line 774
    :goto_0
    if-eqz p1, :cond_1

    .line 775
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v1, v1, v2

    .line 776
    add-int/2addr v0, v1

    .line 777
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 774
    add-int/lit8 p1, p1, -0x1

    move v2, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 748
    iput v0, p0, Lb/a/c/b/b$a;->b:I

    .line 749
    iput v0, p0, Lb/a/c/b/b$a;->c:I

    .line 750
    iput v0, p0, Lb/a/c/b/b$a;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 783
    iget v0, p0, Lb/a/c/b/b$a;->d:I

    if-nez v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lb/a/c/b/b$a;->e()V

    .line 786
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/c/b/b$a;->e(I)V

    .line 787
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 788
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v1, v1, v0

    .line 789
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    .line 790
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    aput p1, v2, v0

    .line 791
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    .line 792
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 793
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/c/b/b$a;->b:I

    .line 794
    iget v0, p0, Lb/a/c/b/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/c/b/b$a;->c:I

    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 758
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    .line 761
    :cond_0
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 762
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/a/c/b/b$a;->b(IZ)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/c/b/b$a;->b(IZ)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 826
    iget v1, p0, Lb/a/c/b/b$a;->b:I

    if-nez v1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v0

    .line 829
    :cond_1
    iget v1, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 830
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    aget v2, v2, v1

    .line 831
    if-eqz v2, :cond_0

    .line 834
    add-int/lit8 v0, v2, -0x1

    .line 835
    add-int/lit8 v1, v1, -0x2

    .line 836
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    aput v0, v2, v1

    .line 837
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 838
    iget-object v2, p0, Lb/a/c/b/b$a;->a:[I

    aput v0, v2, v1

    .line 839
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lb/a/c/b/b$a;->b:I

    .line 840
    iget v0, p0, Lb/a/c/b/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/c/b/b$a;->c:I

    .line 841
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lb/a/c/b/b$a;->d:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/c/b/b$a;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 865
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/c/b/b$a;->e(I)V

    .line 866
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    .line 867
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aput v2, v1, v0

    .line 868
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    add-int/lit8 v0, v0, 0x1

    aput v2, v1, v0

    .line 869
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/a/c/b/b$a;->b:I

    .line 870
    iget v0, p0, Lb/a/c/b/b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/c/b/b$a;->d:I

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 874
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 878
    iget-object v1, p0, Lb/a/c/b/b$a;->a:[I

    aget v1, v1, v0

    .line 879
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 882
    iget v0, p0, Lb/a/c/b/b$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lb/a/c/b/b$a;->b:I

    .line 883
    iget v0, p0, Lb/a/c/b/b$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/c/b/b$a;->c:I

    .line 884
    iget v0, p0, Lb/a/c/b/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/c/b/b$a;->d:I

    goto :goto_0
.end method
