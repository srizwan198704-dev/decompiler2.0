.class public final Lcom/uc/svg/resource/a;
.super Lcom/uc/svg/resource/b;
.source "ProGuard"


# instance fields
.field private ccA:F

.field private ccB:F

.field private ccC:F

.field private ccD:F

.field private ccE:F

.field private ccF:F

.field private ccG:F

.field private ccH:F

.field private ccI:F

.field private ccz:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 836
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    const/4 v0, 0x0

    .line 838
    iput v0, p0, Lcom/uc/svg/resource/a;->x:F

    .line 839
    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 840
    iput v0, p0, Lcom/uc/svg/resource/a;->ccz:F

    .line 841
    iput v0, p0, Lcom/uc/svg/resource/a;->ccA:F

    .line 842
    iput v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    .line 843
    iput v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    .line 844
    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    .line 845
    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    .line 846
    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 847
    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 848
    iput v0, p0, Lcom/uc/svg/resource/a;->ccH:F

    .line 849
    iput v0, p0, Lcom/uc/svg/resource/a;->ccI:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic IM()V
    .locals 0

    .line 836
    invoke-super {p0}, Lcom/uc/svg/resource/b;->IM()V

    return-void
.end method

.method public final varargs a(C[F)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    goto :goto_3

    :sswitch_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_3
    const/4 v2, 0x0

    goto/16 :goto_8

    :sswitch_4
    const/4 v2, 0x0

    goto/16 :goto_b

    :sswitch_5
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2008
    :sswitch_6
    iget-object p1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 2009
    iget-object p1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/uc/svg/resource/a;->ccH:F

    iget v1, p0, Lcom/uc/svg/resource/a;->ccI:F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2010
    iget p1, p0, Lcom/uc/svg/resource/a;->ccH:F

    iput p1, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput p1, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 2011
    iget p1, p0, Lcom/uc/svg/resource/a;->ccI:F

    iput p1, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput p1, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 2012
    iget-object p1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2013
    iget-object p1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_10

    .line 1931
    :goto_0
    :sswitch_7
    array-length p1, p2

    if-eqz v2, :cond_0

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 1934
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1935
    iget v1, p0, Lcom/uc/svg/resource/a;->y:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1936
    iget-object v1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->ccD:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 1940
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1941
    iget v1, p0, Lcom/uc/svg/resource/a;->ccE:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1942
    iget-object v1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    move v1, v2

    goto :goto_2

    :cond_1
    return-void

    :sswitch_8
    return-void

    .line 1973
    :goto_3
    :sswitch_9
    array-length p1, p2

    :goto_4
    if-ge v1, p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 1975
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->ccB:F

    add-int/lit8 v1, v0, 0x1

    .line 1976
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    add-int/lit8 v0, v1, 0x1

    .line 1977
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1978
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1979
    iget v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    iget v4, p0, Lcom/uc/svg/resource/a;->ccF:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/uc/svg/resource/a;->ccz:F

    .line 1980
    iget v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/uc/svg/resource/a;->ccG:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccA:F

    if-nez v2, :cond_2

    .line 1982
    iget v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccD:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    .line 1983
    iget v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    .line 1984
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccD:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->x:F

    .line 1985
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1987
    :cond_2
    iget-object v3, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/uc/svg/resource/a;->ccz:F

    iget v5, p0, Lcom/uc/svg/resource/a;->ccA:F

    iget v6, p0, Lcom/uc/svg/resource/a;->ccB:F

    iget v7, p0, Lcom/uc/svg/resource/a;->ccC:F

    iget v8, p0, Lcom/uc/svg/resource/a;->x:F

    iget v9, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1988
    iget v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1989
    iget v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1990
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    .line 1991
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    goto :goto_4

    :cond_3
    return-void

    :sswitch_a
    return-void

    .line 1872
    :goto_5
    :sswitch_b
    array-length p1, p2

    if-eqz v2, :cond_4

    :goto_6
    if-ge v1, p1, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 1875
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1876
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1877
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccH:F

    .line 1878
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccI:F

    .line 1879
    iget-object v0, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_4
    :goto_7
    if-ge v1, p1, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 1883
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1884
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1885
    iget v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccH:F

    .line 1886
    iget v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iget v2, p0, Lcom/uc/svg/resource/a;->y:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccI:F

    .line 1887
    iget-object v0, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_7

    :cond_5
    return-void

    .line 1893
    :goto_8
    :sswitch_c
    array-length p1, p2

    if-eqz v2, :cond_6

    :goto_9
    if-ge v1, p1, :cond_7

    add-int/lit8 v0, v1, 0x1

    .line 1896
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1897
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1898
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1899
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1900
    iget-object v0, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_9

    :cond_6
    :goto_a
    if-ge v1, p1, :cond_7

    add-int/lit8 v0, v1, 0x1

    .line 1904
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1905
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1906
    iget v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1907
    iget v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iget v2, p0, Lcom/uc/svg/resource/a;->y:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1908
    iget-object v0, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_a

    :cond_7
    return-void

    .line 1914
    :goto_b
    :sswitch_d
    array-length p1, p2

    if-eqz v2, :cond_8

    :goto_c
    if-ge v1, p1, :cond_9

    add-int/lit8 v0, v1, 0x1

    .line 1917
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    .line 1918
    iget v1, p0, Lcom/uc/svg/resource/a;->x:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1919
    iget-object v1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v0

    goto :goto_c

    :cond_8
    :goto_d
    if-ge v1, p1, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 1923
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    .line 1924
    iget v1, p0, Lcom/uc/svg/resource/a;->ccD:F

    iget v3, p0, Lcom/uc/svg/resource/a;->x:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/uc/svg/resource/a;->ccD:F

    iput v1, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1925
    iget-object v1, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/svg/resource/a;->x:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    move v1, v2

    goto :goto_d

    :cond_9
    return-void

    .line 1948
    :goto_e
    :sswitch_e
    array-length p1, p2

    :goto_f
    if-ge v1, p1, :cond_b

    add-int/lit8 v0, v1, 0x1

    .line 1950
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->ccz:F

    add-int/lit8 v1, v0, 0x1

    .line 1951
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->ccA:F

    add-int/lit8 v0, v1, 0x1

    .line 1952
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->ccB:F

    add-int/lit8 v1, v0, 0x1

    .line 1953
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    add-int/lit8 v0, v1, 0x1

    .line 1954
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/a;->x:F

    add-int/lit8 v1, v0, 0x1

    .line 1955
    aget v0, p2, v0

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    if-nez v2, :cond_a

    .line 1957
    iget v0, p0, Lcom/uc/svg/resource/a;->ccz:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccD:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccz:F

    .line 1958
    iget v0, p0, Lcom/uc/svg/resource/a;->ccA:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccA:F

    .line 1959
    iget v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccD:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    .line 1960
    iget v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    .line 1961
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccD:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->x:F

    .line 1962
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iget v3, p0, Lcom/uc/svg/resource/a;->ccE:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/svg/resource/a;->y:F

    .line 1964
    :cond_a
    iget-object v3, p0, Lcom/uc/svg/resource/a;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/uc/svg/resource/a;->ccz:F

    iget v5, p0, Lcom/uc/svg/resource/a;->ccA:F

    iget v6, p0, Lcom/uc/svg/resource/a;->ccB:F

    iget v7, p0, Lcom/uc/svg/resource/a;->ccC:F

    iget v8, p0, Lcom/uc/svg/resource/a;->x:F

    iget v9, p0, Lcom/uc/svg/resource/a;->y:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1965
    iget v0, p0, Lcom/uc/svg/resource/a;->ccB:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccF:F

    .line 1966
    iget v0, p0, Lcom/uc/svg/resource/a;->ccC:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccG:F

    .line 1967
    iget v0, p0, Lcom/uc/svg/resource/a;->x:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccD:F

    .line 1968
    iget v0, p0, Lcom/uc/svg/resource/a;->y:F

    iput v0, p0, Lcom/uc/svg/resource/a;->ccE:F

    goto :goto_f

    :cond_b
    return-void

    :sswitch_f
    return-void

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_f
        0x43 -> :sswitch_e
        0x48 -> :sswitch_d
        0x4c -> :sswitch_c
        0x4d -> :sswitch_b
        0x51 -> :sswitch_a
        0x53 -> :sswitch_9
        0x54 -> :sswitch_8
        0x56 -> :sswitch_7
        0x5a -> :sswitch_6
        0x61 -> :sswitch_f
        0x63 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6c -> :sswitch_3
        0x6d -> :sswitch_2
        0x71 -> :sswitch_a
        0x73 -> :sswitch_1
        0x74 -> :sswitch_8
        0x76 -> :sswitch_0
        0x7a -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic a(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 836
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b;->a(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/aa;)V
    .locals 0

    .line 836
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b;->a(Lcom/uc/svg/resource/aa;)V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 836
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b;->b(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 836
    invoke-super {p0, p1, p2}, Lcom/uc/svg/resource/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final bridge synthetic getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 836
    invoke-super {p0}, Lcom/uc/svg/resource/b;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
