.class public Lorg/f/a/f;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final a:[B

.field public final b:I

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/f/a/f;-><init>([BII)V

    .line 154
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lorg/f/a/f;->a:[B

    .line 169
    add-int/lit8 v0, p2, 0x6

    invoke-virtual {p0, v0}, Lorg/f/a/f;->c(I)S

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 173
    :cond_0
    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/f;->c:[I

    .line 174
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    array-length v5, v0

    .line 175
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lorg/f/a/f;->d:[Ljava/lang/String;

    .line 176
    const/4 v3, 0x0

    .line 177
    add-int/lit8 v0, p2, 0xa

    .line 178
    const/4 v2, 0x1

    move v4, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 179
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    add-int/lit8 v1, v4, 0x1

    aput v1, v0, v2

    .line 181
    aget-byte v0, p1, v4

    packed-switch v0, :pswitch_data_0

    .line 209
    :pswitch_0
    const/4 v0, 0x3

    .line 212
    :goto_1
    add-int/2addr v0, v4

    .line 178
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_0

    .line 189
    :pswitch_1
    const/4 v0, 0x5

    .line 190
    goto :goto_1

    .line 193
    :pswitch_2
    const/16 v0, 0x9

    .line 194
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 195
    goto :goto_1

    .line 197
    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 198
    if-le v1, v3, :cond_2

    move v0, v1

    move v3, v1

    .line 199
    goto :goto_1

    .line 203
    :pswitch_4
    const/4 v0, 0x4

    .line 204
    goto :goto_1

    .line 214
    :cond_1
    iput v3, p0, Lorg/f/a/f;->e:I

    .line 216
    iput v4, p0, Lorg/f/a/f;->b:I

    .line 217
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()I
    .locals 4

    .prologue
    .line 2187
    iget v0, p0, Lorg/f/a/f;->b:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/f/a/f;->b:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2189
    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v0

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    .line 2190
    add-int/lit8 v0, v1, 0x8

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v0

    :goto_1
    if-lez v0, :cond_0

    .line 2191
    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    .line 2190
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2193
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 2189
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 2195
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 2196
    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v0

    move v2, v0

    :goto_2
    if-lez v2, :cond_3

    .line 2197
    add-int/lit8 v0, v1, 0x8

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v0

    :goto_3
    if-lez v0, :cond_2

    .line 2198
    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    .line 2197
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2200
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 2196
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 2203
    :cond_3
    add-int/lit8 v0, v1, 0x2

    return v0
.end method

.method private a(IZZLorg/f/a/i;)I
    .locals 10

    .prologue
    .line 2035
    iget-object v4, p4, Lorg/f/a/i;->c:[C

    .line 2036
    iget-object v5, p4, Lorg/f/a/i;->h:[Lorg/f/a/q;

    .line 2039
    if-eqz p2, :cond_0

    .line 2040
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    .line 2045
    :goto_0
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->q:I

    .line 2046
    const/16 v0, 0x40

    if-ge v6, v0, :cond_1

    .line 2048
    const/4 v0, 0x3

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2049
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->s:I

    .line 2100
    :goto_1
    iget v0, p4, Lorg/f/a/i;->k:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v0, v1

    iput v0, p4, Lorg/f/a/i;->k:I

    .line 2101
    iget v0, p4, Lorg/f/a/i;->k:I

    invoke-virtual {p0, v0, v5}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 2102
    return v3

    .line 2042
    :cond_0
    const/16 v0, 0xff

    .line 2043
    const/4 v1, -0x1

    iput v1, p4, Lorg/f/a/i;->k:I

    move v6, v0

    move v3, p1

    goto :goto_0

    .line 2050
    :cond_1
    const/16 v0, 0x80

    if-ge v6, v0, :cond_2

    .line 2051
    add-int/lit8 v6, v6, -0x40

    .line 2052
    iget-object v1, p4, Lorg/f/a/i;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/f/a/f;->a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I

    move-result v3

    .line 2053
    const/4 v0, 0x4

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2054
    const/4 v0, 0x1

    iput v0, p4, Lorg/f/a/i;->s:I

    goto :goto_1

    .line 2056
    :cond_2
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v7

    .line 2057
    add-int/lit8 v3, v3, 0x2

    .line 2058
    const/16 v0, 0xf7

    if-ne v6, v0, :cond_3

    .line 2059
    iget-object v1, p4, Lorg/f/a/i;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/f/a/f;->a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I

    move-result v3

    .line 2060
    const/4 v0, 0x4

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2061
    const/4 v0, 0x1

    iput v0, p4, Lorg/f/a/i;->s:I

    move v6, v7

    goto :goto_1

    .line 2062
    :cond_3
    const/16 v0, 0xf8

    if-lt v6, v0, :cond_4

    const/16 v0, 0xfb

    if-ge v6, v0, :cond_4

    .line 2064
    const/4 v0, 0x2

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2065
    rsub-int v0, v6, 0xfb

    iput v0, p4, Lorg/f/a/i;->q:I

    .line 2066
    iget v0, p4, Lorg/f/a/i;->p:I

    iget v1, p4, Lorg/f/a/i;->q:I

    sub-int/2addr v0, v1

    iput v0, p4, Lorg/f/a/i;->p:I

    .line 2067
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->s:I

    move v6, v7

    goto :goto_1

    .line 2068
    :cond_4
    const/16 v0, 0xfb

    if-ne v6, v0, :cond_5

    .line 2069
    const/4 v0, 0x3

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2070
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->s:I

    move v6, v7

    goto :goto_1

    .line 2071
    :cond_5
    const/16 v0, 0xff

    if-ge v6, v0, :cond_8

    .line 2072
    if-eqz p3, :cond_6

    iget v0, p4, Lorg/f/a/i;->p:I

    .line 2073
    :goto_2
    add-int/lit16 v1, v6, -0xfb

    move v8, v1

    move v2, v0

    :goto_3
    if-lez v8, :cond_7

    .line 2074
    iget-object v1, p4, Lorg/f/a/i;->r:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/f/a/f;->a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I

    move-result v3

    .line 2073
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v2, v9

    goto :goto_3

    .line 2072
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 2077
    :cond_7
    const/4 v0, 0x1

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2078
    add-int/lit16 v0, v6, -0xfb

    iput v0, p4, Lorg/f/a/i;->q:I

    .line 2079
    iget v0, p4, Lorg/f/a/i;->p:I

    iget v1, p4, Lorg/f/a/i;->q:I

    add-int/2addr v0, v1

    iput v0, p4, Lorg/f/a/i;->p:I

    .line 2080
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->s:I

    move v6, v7

    .line 2081
    goto/16 :goto_1

    .line 2082
    :cond_8
    const/4 v0, 0x0

    iput v0, p4, Lorg/f/a/i;->o:I

    .line 2083
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v0

    .line 2084
    add-int/lit8 v3, v3, 0x2

    .line 2085
    iput v0, p4, Lorg/f/a/i;->q:I

    .line 2086
    iput v0, p4, Lorg/f/a/i;->p:I

    .line 2087
    const/4 v2, 0x0

    move v8, v0

    :goto_4
    if-lez v8, :cond_9

    .line 2088
    iget-object v1, p4, Lorg/f/a/i;->r:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/f/a/f;->a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I

    move-result v3

    .line 2087
    add-int/lit8 v0, v8, -0x1

    move v2, v6

    move v8, v0

    goto :goto_4

    .line 2091
    :cond_9
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v0

    .line 2092
    add-int/lit8 v3, v3, 0x2

    .line 2093
    iput v0, p4, Lorg/f/a/i;->s:I

    .line 2094
    const/4 v2, 0x0

    move v8, v0

    :goto_5
    if-lez v8, :cond_a

    .line 2095
    iget-object v1, p4, Lorg/f/a/i;->t:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/f/a/f;->a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I

    move-result v3

    .line 2094
    add-int/lit8 v0, v8, -0x1

    move v2, v6

    move v8, v0

    goto :goto_5

    :cond_a
    move v6, v7

    goto/16 :goto_1
.end method

.method private a(I[CLjava/lang/String;Lorg/f/a/a;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1810
    if-nez p4, :cond_0

    .line 1811
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1819
    add-int/lit8 v0, p1, 0x3

    .line 1953
    :goto_0
    return v0

    .line 1813
    :sswitch_0
    add-int/lit8 v0, p1, 0x5

    goto :goto_0

    .line 1815
    :sswitch_1
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0, p2, v1, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v0

    goto :goto_0

    .line 1817
    :sswitch_2
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2, v2, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v0

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    move v0, v3

    goto :goto_0

    .line 1827
    :sswitch_3
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1828
    add-int/lit8 v0, v3, 0x2

    .line 1829
    goto :goto_0

    .line 1831
    :sswitch_4
    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p0, Lorg/f/a/f;->c:[I

    .line 1832
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 1831
    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1833
    add-int/lit8 v0, v3, 0x2

    .line 1834
    goto :goto_0

    .line 1836
    :sswitch_5
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    .line 1837
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/f/a/f;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1836
    :goto_1
    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1839
    add-int/lit8 v0, v3, 0x2

    .line 1840
    goto :goto_0

    .line 1837
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 1842
    :sswitch_6
    new-instance v0, Ljava/lang/Short;

    iget-object v1, p0, Lorg/f/a/f;->c:[I

    .line 1843
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 1842
    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1844
    add-int/lit8 v0, v3, 0x2

    .line 1845
    goto :goto_0

    .line 1847
    :sswitch_7
    new-instance v0, Ljava/lang/Character;

    iget-object v1, p0, Lorg/f/a/f;->c:[I

    .line 1848
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 1847
    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1849
    add-int/lit8 v0, v3, 0x2

    .line 1850
    goto/16 :goto_0

    .line 1852
    :sswitch_8
    invoke-virtual {p0, v3, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1853
    add-int/lit8 v0, v3, 0x2

    .line 1854
    goto/16 :goto_0

    .line 1856
    :sswitch_9
    invoke-virtual {p0, v3, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p3, v0, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    add-int/lit8 v0, v3, 0x4

    .line 1858
    goto/16 :goto_0

    .line 1860
    :sswitch_a
    invoke-virtual {p0, v3, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1861
    add-int/lit8 v0, v3, 0x2

    .line 1862
    goto/16 :goto_0

    .line 1864
    :sswitch_b
    add-int/lit8 v0, v3, 0x2

    .line 1865
    invoke-virtual {p0, v3, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p3, v2}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v2

    .line 1864
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v0

    goto/16 :goto_0

    .line 1868
    :sswitch_c
    invoke-virtual {p0, v3}, Lorg/f/a/f;->b(I)I

    move-result v5

    .line 1869
    add-int/lit8 v3, v3, 0x2

    .line 1870
    if-nez v5, :cond_2

    .line 1871
    add-int/lit8 v0, v3, -0x2

    .line 1872
    invoke-virtual {p4, p3}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    .line 1871
    invoke-direct {p0, v0, p2, v2, v1}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v0

    goto/16 :goto_0

    .line 1874
    :cond_2
    iget-object v4, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_2

    .line 1950
    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p4, p3}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v0

    goto/16 :goto_0

    .line 1876
    :sswitch_d
    new-array v1, v5, [B

    .line 1877
    :goto_2
    if-ge v2, v5, :cond_3

    .line 1878
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1879
    add-int/lit8 v0, v0, 0x3

    .line 1877
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1881
    :cond_3
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1882
    add-int/lit8 v0, v0, -0x1

    .line 1883
    goto/16 :goto_0

    .line 1885
    :sswitch_e
    new-array v6, v5, [Z

    move v3, v2

    move v4, v0

    .line 1886
    :goto_3
    if-ge v3, v5, :cond_5

    .line 1887
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v4}, Lorg/f/a/f;->b(I)I

    move-result v7

    aget v0, v0, v7

    invoke-virtual {p0, v0}, Lorg/f/a/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    aput-boolean v0, v6, v3

    .line 1888
    add-int/lit8 v4, v4, 0x3

    .line 1886
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1887
    goto :goto_4

    .line 1890
    :cond_5
    invoke-virtual {p4, p3, v6}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1891
    add-int/lit8 v0, v4, -0x1

    .line 1892
    goto/16 :goto_0

    .line 1894
    :sswitch_f
    new-array v1, v5, [S

    .line 1895
    :goto_5
    if-ge v2, v5, :cond_6

    .line 1896
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 1897
    add-int/lit8 v0, v0, 0x3

    .line 1895
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1899
    :cond_6
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1900
    add-int/lit8 v0, v0, -0x1

    .line 1901
    goto/16 :goto_0

    .line 1903
    :sswitch_10
    new-array v1, v5, [C

    .line 1904
    :goto_6
    if-ge v2, v5, :cond_7

    .line 1905
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1906
    add-int/lit8 v0, v0, 0x3

    .line 1904
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1908
    :cond_7
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    add-int/lit8 v0, v0, -0x1

    .line 1910
    goto/16 :goto_0

    .line 1912
    :sswitch_11
    new-array v1, v5, [I

    .line 1913
    :goto_7
    if-ge v2, v5, :cond_8

    .line 1914
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    aput v3, v1, v2

    .line 1915
    add-int/lit8 v0, v0, 0x3

    .line 1913
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1917
    :cond_8
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1918
    add-int/lit8 v0, v0, -0x1

    .line 1919
    goto/16 :goto_0

    .line 1921
    :sswitch_12
    new-array v1, v5, [J

    .line 1922
    :goto_8
    if-ge v2, v5, :cond_9

    .line 1923
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->e(I)J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 1924
    add-int/lit8 v0, v0, 0x3

    .line 1922
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1926
    :cond_9
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    add-int/lit8 v0, v0, -0x1

    .line 1928
    goto/16 :goto_0

    .line 1930
    :sswitch_13
    new-array v1, v5, [F

    .line 1931
    :goto_9
    if-ge v2, v5, :cond_a

    .line 1932
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    .line 1933
    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v2

    .line 1934
    add-int/lit8 v0, v0, 0x3

    .line 1931
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1936
    :cond_a
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1937
    add-int/lit8 v0, v0, -0x1

    .line 1938
    goto/16 :goto_0

    .line 1940
    :sswitch_14
    new-array v1, v5, [D

    .line 1941
    :goto_a
    if-ge v2, v5, :cond_b

    .line 1942
    iget-object v3, p0, Lorg/f/a/f;->c:[I

    .line 1943
    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/f/a/f;->e(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 1944
    add-int/lit8 v0, v0, 0x3

    .line 1941
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1946
    :cond_b
    invoke-virtual {p4, p3, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1947
    add-int/lit8 v0, v0, -0x1

    .line 1948
    goto/16 :goto_0

    .line 1811
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x5b -> :sswitch_2
        0x65 -> :sswitch_0
    .end sparse-switch

    .line 1822
    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_4
        0x43 -> :sswitch_7
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x53 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5b -> :sswitch_c
        0x63 -> :sswitch_a
        0x65 -> :sswitch_9
        0x73 -> :sswitch_8
    .end sparse-switch

    .line 1874
    :sswitch_data_2
    .sparse-switch
        0x42 -> :sswitch_d
        0x43 -> :sswitch_10
        0x44 -> :sswitch_14
        0x46 -> :sswitch_13
        0x49 -> :sswitch_11
        0x4a -> :sswitch_12
        0x53 -> :sswitch_f
        0x5a -> :sswitch_e
    .end sparse-switch
.end method

.method private a(I[CZLorg/f/a/a;)I
    .locals 3

    .prologue
    .line 1774
    invoke-virtual {p0, p1}, Lorg/f/a/f;->b(I)I

    move-result v1

    .line 1775
    add-int/lit8 v0, p1, 0x2

    .line 1776
    if-eqz p3, :cond_0

    .line 1777
    :goto_0
    if-lez v1, :cond_1

    .line 1778
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p2, v0, p4}, Lorg/f/a/f;->a(I[CLjava/lang/String;Lorg/f/a/a;)I

    move-result v0

    .line 1777
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1781
    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 1782
    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2, p4}, Lorg/f/a/f;->a(I[CLjava/lang/String;Lorg/f/a/a;)I

    move-result v0

    .line 1781
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1785
    :cond_1
    if-eqz p4, :cond_2

    .line 1786
    invoke-virtual {p4}, Lorg/f/a/a;->a()V

    .line 1788
    :cond_2
    return v0
.end method

.method private a(Lorg/f/a/g;Lorg/f/a/i;I)I
    .locals 22

    .prologue
    .line 714
    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/f/a/i;->c:[C

    .line 715
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v19

    .line 716
    add-int/lit8 v2, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v10

    .line 717
    add-int/lit8 v2, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v11

    .line 718
    add-int/lit8 v3, p3, 0x6

    .line 721
    const/4 v12, 0x0

    .line 722
    const/16 v18, 0x0

    .line 723
    const/16 v17, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 729
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/f/a/f;->b(I)I

    move-result v2

    move/from16 v20, v2

    move/from16 v21, v3

    :goto_0
    if-lez v20, :cond_9

    .line 730
    add-int/lit8 v2, v21, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    .line 733
    const-string v2, "ConstantValue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    add-int/lit8 v2, v21, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/f/a/f;->b(I)I

    move-result v2

    .line 735
    if-nez v2, :cond_0

    const/4 v13, 0x0

    :goto_1
    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    .line 763
    :goto_2
    add-int/lit8 v9, v21, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/f/a/f;->d(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int v21, v21, v9

    .line 729
    add-int/lit8 v9, v20, -0x1

    move/from16 v20, v9

    move-object v14, v2

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    goto :goto_0

    .line 735
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 736
    :cond_1
    const-string v2, "Signature"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    add-int/lit8 v2, v21, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto :goto_2

    .line 738
    :cond_2
    const-string v2, "Deprecated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    const/high16 v2, 0x20000

    or-int v8, v19, v2

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_2

    .line 740
    :cond_3
    const-string v2, "Synthetic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 741
    const v2, 0x41000

    or-int v8, v19, v2

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_2

    .line 743
    :cond_4
    const-string v2, "RuntimeVisibleAnnotations"

    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 745
    add-int/lit8 v6, v21, 0x8

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v8, v19

    goto :goto_2

    .line 746
    :cond_5
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 747
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 748
    add-int/lit8 v4, v21, 0x8

    move-object v2, v14

    move v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2

    .line 749
    :cond_6
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 751
    add-int/lit8 v5, v21, 0x8

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2

    .line 752
    :cond_7
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 753
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 754
    add-int/lit8 v3, v21, 0x8

    move-object v2, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2

    .line 756
    :cond_8
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/f/a/i;->a:[Lorg/f/a/d;

    add-int/lit8 v5, v21, 0x8

    add-int/lit8 v2, v21, 0x4

    .line 757
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/f/a/f;->d(I)I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    .line 756
    invoke-direct/range {v2 .. v9}, Lorg/f/a/f;->a([Lorg/f/a/d;Ljava/lang/String;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_10

    .line 759
    iput-object v14, v2, Lorg/f/a/d;->c:Lorg/f/a/d;

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    .line 760
    goto/16 :goto_2

    .line 765
    :cond_9
    add-int/lit8 v2, v21, 0x2

    move-object/from16 v8, p1

    move/from16 v9, v19

    .line 768
    invoke-virtual/range {v8 .. v13}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;

    move-result-object v5

    .line 770
    if-nez v5, :cond_a

    .line 815
    :goto_3
    return v2

    .line 775
    :cond_a
    if-eqz v18, :cond_b

    .line 776
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v4

    add-int/lit8 v3, v18, 0x2

    :goto_4
    if-lez v4, :cond_b

    .line 777
    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    .line 778
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v9}, Lorg/f/a/k;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 777
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 776
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 781
    :cond_b
    if-eqz v17, :cond_c

    .line 782
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v4

    add-int/lit8 v3, v17, 0x2

    :goto_5
    if-lez v4, :cond_c

    .line 783
    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    .line 784
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Lorg/f/a/k;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 783
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 782
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 787
    :cond_c
    if-eqz v16, :cond_d

    .line 788
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v4

    add-int/lit8 v3, v16, 0x2

    :goto_6
    if-lez v4, :cond_d

    .line 789
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v3

    .line 790
    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget v9, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 792
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    .line 791
    invoke-virtual {v5, v9, v10, v3, v11}, Lorg/f/a/k;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 790
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 788
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 795
    :cond_d
    if-eqz v15, :cond_e

    .line 796
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/f/a/f;->b(I)I

    move-result v4

    add-int/lit8 v3, v15, 0x2

    :goto_7
    if-lez v4, :cond_e

    .line 797
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v3

    .line 798
    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget v9, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 800
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    .line 799
    invoke-virtual {v5, v9, v10, v3, v11}, Lorg/f/a/k;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 798
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 796
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 805
    :cond_e
    :goto_8
    if-eqz v14, :cond_f

    .line 806
    iget-object v3, v14, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 807
    const/4 v4, 0x0

    iput-object v4, v14, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 808
    invoke-virtual {v5, v14}, Lorg/f/a/k;->a(Lorg/f/a/d;)V

    move-object v14, v3

    .line 810
    goto :goto_8

    .line 813
    :cond_f
    invoke-virtual {v5}, Lorg/f/a/k;->a()V

    goto/16 :goto_3

    :cond_10
    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2
.end method

.method private a(Lorg/f/a/i;I)I
    .locals 8

    .prologue
    const/high16 v0, -0x1000000

    .line 1652
    invoke-virtual {p0, p2}, Lorg/f/a/f;->d(I)I

    move-result v1

    .line 1653
    ushr-int/lit8 v2, v1, 0x18

    sparse-switch v2, :sswitch_data_0

    .line 1702
    ushr-int/lit8 v2, v1, 0x18

    const/16 v3, 0x43

    if-ge v2, v3, :cond_0

    const/16 v0, -0x100

    :cond_0
    and-int/2addr v0, v1

    .line 1703
    add-int/lit8 v1, p2, 0x3

    .line 1706
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/f/a/f;->a(I)I

    move-result v2

    .line 1707
    iput v0, p1, Lorg/f/a/i;->i:I

    .line 1708
    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 1709
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v0, v1

    return v0

    .line 1657
    :sswitch_0
    const/high16 v0, -0x10000

    and-int/2addr v0, v1

    .line 1658
    add-int/lit8 v1, p2, 0x2

    .line 1659
    goto :goto_0

    .line 1663
    :sswitch_1
    and-int/2addr v0, v1

    .line 1664
    add-int/lit8 v1, p2, 0x1

    .line 1665
    goto :goto_0

    .line 1668
    :sswitch_2
    and-int/2addr v0, v1

    .line 1669
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v3

    .line 1670
    new-array v1, v3, [Lorg/f/a/q;

    iput-object v1, p1, Lorg/f/a/i;->l:[Lorg/f/a/q;

    .line 1671
    new-array v1, v3, [Lorg/f/a/q;

    iput-object v1, p1, Lorg/f/a/i;->m:[Lorg/f/a/q;

    .line 1672
    new-array v1, v3, [I

    iput-object v1, p1, Lorg/f/a/i;->n:[I

    .line 1673
    add-int/lit8 v1, p2, 0x3

    .line 1674
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    .line 1675
    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v4

    .line 1676
    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    .line 1677
    iget-object v6, p1, Lorg/f/a/i;->l:[Lorg/f/a/q;

    iget-object v7, p1, Lorg/f/a/i;->h:[Lorg/f/a/q;

    invoke-virtual {p0, v4, v7}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1678
    iget-object v6, p1, Lorg/f/a/i;->m:[Lorg/f/a/q;

    add-int/2addr v4, v5

    iget-object v5, p1, Lorg/f/a/i;->h:[Lorg/f/a/q;

    invoke-virtual {p0, v4, v5}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v4

    aput-object v4, v6, v2

    .line 1679
    iget-object v4, p1, Lorg/f/a/i;->n:[I

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    aput v5, v4, v2

    .line 1680
    add-int/lit8 v1, v1, 0x6

    .line 1674
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1689
    :sswitch_3
    const v0, -0xffff01

    and-int/2addr v0, v1

    .line 1690
    add-int/lit8 v1, p2, 0x4

    .line 1691
    goto :goto_0

    .line 1708
    :cond_2
    new-instance v0, Lorg/f/a/v;

    iget-object v3, p0, Lorg/f/a/f;->a:[B

    invoke-direct {v0, v3, v1}, Lorg/f/a/v;-><init>([BI)V

    goto :goto_1

    .line 1653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method private a([Ljava/lang/Object;II[C[Lorg/f/a/q;)I
    .locals 2

    .prologue
    .line 2126
    iget-object v1, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 2127
    packed-switch v1, :pswitch_data_0

    .line 2154
    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v1

    invoke-virtual {p0, v1, p5}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v1

    aput-object v1, p1, p2

    .line 2155
    add-int/lit8 v0, v0, 0x2

    .line 2157
    :goto_0
    return v0

    .line 2129
    :pswitch_0
    sget-object v1, Lorg/f/a/t;->a:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2132
    :pswitch_1
    sget-object v1, Lorg/f/a/t;->b:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2135
    :pswitch_2
    sget-object v1, Lorg/f/a/t;->c:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2138
    :pswitch_3
    sget-object v1, Lorg/f/a/t;->d:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2141
    :pswitch_4
    sget-object v1, Lorg/f/a/t;->e:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2144
    :pswitch_5
    sget-object v1, Lorg/f/a/t;->f:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2147
    :pswitch_6
    sget-object v1, Lorg/f/a/t;->g:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    .line 2150
    :pswitch_7
    invoke-virtual {p0, v0, p4}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    .line 2151
    add-int/lit8 v0, v0, 0x2

    .line 2152
    goto :goto_0

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2398
    add-int v7, p1, p2

    .line 2399
    iget-object v8, p0, Lorg/f/a/f;->a:[B

    move v0, v3

    move v1, v3

    move v5, v3

    .line 2404
    :goto_0
    if-ge p1, v7, :cond_2

    .line 2405
    add-int/lit8 v6, p1, 0x1

    aget-byte v9, v8, p1

    .line 2406
    packed-switch v1, :pswitch_data_0

    move v4, v5

    :goto_1
    move v5, v4

    move p1, v6

    .line 2428
    goto :goto_0

    .line 2408
    :pswitch_0
    and-int/lit16 v9, v9, 0xff

    .line 2409
    const/16 v4, 0x80

    if-ge v9, v4, :cond_0

    .line 2410
    add-int/lit8 v4, v5, 0x1

    int-to-char v9, v9

    aput-char v9, p3, v5

    goto :goto_1

    .line 2411
    :cond_0
    const/16 v0, 0xe0

    if-ge v9, v0, :cond_1

    const/16 v0, 0xbf

    if-le v9, v0, :cond_1

    .line 2412
    and-int/lit8 v0, v9, 0x1f

    int-to-char v0, v0

    move v1, v2

    move v4, v5

    .line 2413
    goto :goto_1

    .line 2415
    :cond_1
    and-int/lit8 v0, v9, 0xf

    int-to-char v0, v0

    .line 2416
    const/4 v1, 0x2

    move v4, v5

    .line 2418
    goto :goto_1

    .line 2421
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v1, v9

    int-to-char v1, v1

    aput-char v1, p3, v5

    move v1, v3

    .line 2423
    goto :goto_1

    .line 2426
    :pswitch_2
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v9, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    move v1, v2

    move v4, v5

    .line 2427
    goto :goto_1

    .line 2431
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 2406
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([Lorg/f/a/d;Ljava/lang/String;II[CI[Lorg/f/a/q;)Lorg/f/a/d;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2242
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2243
    aget-object v1, p1, v0

    iget-object v1, v1, Lorg/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2244
    aget-object v0, p1, v0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/f;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v0

    .line 2247
    :goto_1
    return-object v0

    .line 2242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2247
    :cond_1
    new-instance v0, Lorg/f/a/d;

    invoke-direct {v0, p2}, Lorg/f/a/d;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/f;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lorg/f/a/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x3b

    const/4 v1, 0x1

    .line 1964
    iget-object v4, p1, Lorg/f/a/i;->g:Ljava/lang/String;

    .line 1965
    iget-object v5, p1, Lorg/f/a/i;->r:[Ljava/lang/Object;

    .line 1966
    const/4 v0, 0x0

    .line 1967
    iget v2, p1, Lorg/f/a/i;->e:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    .line 1968
    const-string v2, "<init>"

    iget-object v3, p1, Lorg/f/a/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1969
    sget-object v2, Lorg/f/a/t;->g:Ljava/lang/Integer;

    aput-object v2, v5, v0

    move v0, v1

    .line 1977
    :cond_0
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2016
    iput v0, p1, Lorg/f/a/i;->p:I

    .line 2017
    return-void

    .line 1971
    :cond_1
    iget v2, p0, Lorg/f/a/f;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lorg/f/a/i;->c:[C

    invoke-virtual {p0, v2, v3}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    move v0, v1

    goto :goto_0

    .line 1983
    :sswitch_0
    add-int/lit8 v3, v0, 0x1

    sget-object v1, Lorg/f/a/t;->b:Ljava/lang/Integer;

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    .line 1984
    goto :goto_0

    .line 1986
    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    sget-object v1, Lorg/f/a/t;->c:Ljava/lang/Integer;

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    .line 1987
    goto :goto_0

    .line 1989
    :sswitch_2
    add-int/lit8 v3, v0, 0x1

    sget-object v1, Lorg/f/a/t;->e:Ljava/lang/Integer;

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    .line 1990
    goto :goto_0

    .line 1992
    :sswitch_3
    add-int/lit8 v3, v0, 0x1

    sget-object v1, Lorg/f/a/t;->d:Ljava/lang/Integer;

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    .line 1993
    goto :goto_0

    .line 1995
    :goto_1
    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_2

    .line 1996
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1998
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_3

    .line 1999
    add-int/lit8 v2, v2, 0x1

    .line 2000
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_3

    .line 2001
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2004
    :cond_3
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    .line 2005
    goto :goto_0

    .line 2007
    :goto_3
    :sswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    .line 2008
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2010
    :cond_4
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    move v0, v3

    .line 2011
    goto :goto_0

    .line 1977
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_2
        0x4c -> :sswitch_5
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lorg/f/a/r;Lorg/f/a/i;I)V
    .locals 37

    .prologue
    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/f/a/f;->a:[B

    move-object/from16 v32, v0

    .line 1039
    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/f/a/i;->c:[C

    .line 1040
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v33

    .line 1041
    add-int/lit8 v5, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v34

    .line 1042
    add-int/lit8 v5, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v35

    .line 1043
    add-int/lit8 v30, p3, 0x8

    .line 1047
    add-int v36, v30, v35

    .line 1048
    add-int/lit8 v5, v35, 0x2

    new-array v11, v5, [Lorg/f/a/q;

    move-object/from16 v0, p2

    iput-object v11, v0, Lorg/f/a/i;->h:[Lorg/f/a/q;

    .line 1049
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move/from16 v6, v30

    .line 1050
    :goto_0
    move/from16 v0, v36

    if-ge v6, v0, :cond_3

    .line 1051
    sub-int v7, v6, v30

    .line 1052
    aget-byte v5, v32, v6

    and-int/lit16 v5, v5, 0xff

    .line 1053
    sget-object v8, Lorg/f/a/h;->c:[B

    aget-byte v5, v8, v5

    packed-switch v5, :pswitch_data_0

    .line 1114
    :pswitch_0
    add-int/lit8 v5, v6, 0x4

    :goto_1
    move v6, v5

    .line 1117
    goto :goto_0

    .line 1056
    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    .line 1057
    goto :goto_1

    .line 1059
    :pswitch_2
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->c(I)S

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1060
    add-int/lit8 v5, v6, 0x3

    .line 1061
    goto :goto_1

    .line 1063
    :pswitch_3
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1064
    add-int/lit8 v5, v6, 0x5

    .line 1065
    goto :goto_1

    .line 1067
    :pswitch_4
    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v32, v5

    and-int/lit16 v5, v5, 0xff

    .line 1068
    const/16 v7, 0x84

    if-ne v5, v7, :cond_0

    .line 1069
    add-int/lit8 v5, v6, 0x6

    goto :goto_1

    .line 1071
    :cond_0
    add-int/lit8 v5, v6, 0x4

    .line 1073
    goto :goto_1

    .line 1076
    :pswitch_5
    add-int/lit8 v5, v6, 0x4

    and-int/lit8 v6, v7, 0x3

    sub-int v6, v5, v6

    .line 1078
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/f/a/f;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1079
    add-int/lit8 v5, v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v5

    add-int/lit8 v8, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->d(I)I

    move-result v8

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-lez v5, :cond_1

    .line 1080
    add-int/lit8 v8, v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1081
    add-int/lit8 v6, v6, 0x4

    .line 1079
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 1083
    :cond_1
    add-int/lit8 v5, v6, 0xc

    .line 1084
    goto :goto_1

    .line 1087
    :pswitch_6
    add-int/lit8 v5, v6, 0x4

    and-int/lit8 v6, v7, 0x3

    sub-int v6, v5, v6

    .line 1089
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/f/a/f;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1090
    add-int/lit8 v5, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v5

    :goto_3
    if-lez v5, :cond_2

    .line 1091
    add-int/lit8 v8, v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1092
    add-int/lit8 v6, v6, 0x8

    .line 1090
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1094
    :cond_2
    add-int/lit8 v5, v6, 0x8

    .line 1095
    goto/16 :goto_1

    .line 1099
    :pswitch_7
    add-int/lit8 v5, v6, 0x2

    .line 1100
    goto/16 :goto_1

    .line 1106
    :pswitch_8
    add-int/lit8 v5, v6, 0x3

    .line 1107
    goto/16 :goto_1

    .line 1110
    :pswitch_9
    add-int/lit8 v5, v6, 0x5

    .line 1111
    goto/16 :goto_1

    .line 1120
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/f/a/f;->b(I)I

    move-result v5

    :goto_4
    if-lez v5, :cond_4

    .line 1121
    add-int/lit8 v7, v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v7

    .line 1122
    add-int/lit8 v8, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v8

    .line 1123
    add-int/lit8 v10, v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v10

    .line 1124
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/f/a/f;->c:[I

    add-int/lit8 v13, v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/f/a/f;->b(I)I

    move-result v13

    aget v12, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v12

    .line 1125
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v10, v12}, Lorg/f/a/r;->a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V

    .line 1126
    add-int/lit8 v6, v6, 0x8

    .line 1120
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1128
    :cond_4
    add-int/lit8 v29, v6, 0x2

    .line 1131
    const/16 v25, 0x0

    .line 1132
    const/16 v24, 0x0

    .line 1133
    const/16 v28, 0x0

    .line 1134
    const/16 v27, 0x0

    .line 1135
    const/16 v23, -0x1

    .line 1136
    const/16 v22, -0x1

    .line 1137
    const/16 v21, 0x0

    .line 1138
    const/16 v20, 0x0

    .line 1139
    const/16 v19, 0x1

    .line 1140
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move/from16 v18, v5

    .line 1141
    :goto_5
    const/4 v15, 0x0

    .line 1142
    const/4 v14, 0x0

    .line 1143
    const/4 v13, 0x0

    .line 1144
    const/16 v26, 0x0

    .line 1145
    const/4 v6, 0x0

    .line 1147
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    move/from16 v31, v5

    :goto_6
    if-lez v31, :cond_17

    .line 1148
    add-int/lit8 v5, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v17

    .line 1149
    const-string v5, "LocalVariableTable"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1150
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3f

    .line 1151
    add-int/lit8 v12, v29, 0x8

    .line 1152
    add-int/lit8 v5, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v7

    move/from16 v5, v29

    :goto_7
    if-lez v7, :cond_8

    .line 1153
    add-int/lit8 v8, v5, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->b(I)I

    move-result v8

    .line 1154
    aget-object v10, v11, v8

    if-nez v10, :cond_5

    .line 1155
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v10

    iget v0, v10, Lorg/f/a/q;->b:I

    move/from16 v16, v0

    or-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v10, Lorg/f/a/q;->b:I

    .line 1157
    :cond_5
    add-int/lit8 v10, v5, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 1158
    aget-object v10, v11, v8

    if-nez v10, :cond_6

    .line 1159
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v8

    iget v10, v8, Lorg/f/a/q;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lorg/f/a/q;->b:I

    .line 1161
    :cond_6
    add-int/lit8 v5, v5, 0xa

    .line 1152
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    .line 1140
    :cond_7
    const/4 v5, 0x0

    move/from16 v18, v5

    goto :goto_5

    :cond_8
    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v21, v12

    .line 1235
    :goto_8
    add-int/lit8 v6, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/f/a/f;->d(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int v29, v29, v6

    .line 1147
    add-int/lit8 v12, v31, -0x1

    move/from16 v31, v12

    move-object v6, v5

    move v13, v7

    move v14, v8

    move v15, v10

    move/from16 v19, v16

    move/from16 v20, v17

    goto/16 :goto_6

    .line 1164
    :cond_9
    const-string v5, "LocalVariableTypeTable"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1165
    add-int/lit8 v12, v29, 0x8

    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v12

    goto :goto_8

    .line 1166
    :cond_a
    const-string v5, "LineNumberTable"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1167
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3f

    .line 1168
    add-int/lit8 v5, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v7

    move/from16 v5, v29

    :goto_9
    if-lez v7, :cond_c

    .line 1169
    add-int/lit8 v8, v5, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->b(I)I

    move-result v8

    .line 1170
    aget-object v10, v11, v8

    if-nez v10, :cond_b

    .line 1171
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    move-result-object v10

    iget v12, v10, Lorg/f/a/q;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lorg/f/a/q;->b:I

    .line 1173
    :cond_b
    aget-object v8, v11, v8

    add-int/lit8 v10, v5, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v10

    iput v10, v8, Lorg/f/a/q;->c:I

    .line 1174
    add-int/lit8 v5, v5, 0x4

    .line 1168
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_c
    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    goto :goto_8

    .line 1177
    :cond_d
    const-string v5, "RuntimeVisibleTypeAnnotations"

    .line 1178
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1179
    add-int/lit8 v5, v29, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/f/a/f;->a(Lorg/f/a/r;Lorg/f/a/i;IZ)[I

    move-result-object v25

    .line 1180
    move-object/from16 v0, v25

    array-length v5, v0

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    aget v5, v25, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->a(I)I

    move-result v5

    const/16 v7, 0x43

    if-ge v5, v7, :cond_f

    :cond_e
    const/4 v12, -0x1

    :goto_a
    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v23, v12

    .line 1181
    goto/16 :goto_8

    .line 1180
    :cond_f
    const/4 v5, 0x0

    aget v5, v25, v5

    add-int/lit8 v5, v5, 0x1

    .line 1181
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v12

    goto :goto_a

    .line 1182
    :cond_10
    const-string v5, "RuntimeInvisibleTypeAnnotations"

    .line 1183
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1184
    add-int/lit8 v5, v29, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/f/a/f;->a(Lorg/f/a/r;Lorg/f/a/i;IZ)[I

    move-result-object v24

    .line 1185
    move-object/from16 v0, v24

    array-length v5, v0

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    aget v5, v24, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->a(I)I

    move-result v5

    const/16 v7, 0x43

    if-ge v5, v7, :cond_12

    :cond_11
    const/4 v12, -0x1

    :goto_b
    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v22, v12

    .line 1186
    goto/16 :goto_8

    .line 1185
    :cond_12
    const/4 v5, 0x0

    aget v5, v24, v5

    add-int/lit8 v5, v5, 0x1

    .line 1186
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v12

    goto :goto_b

    .line 1187
    :cond_13
    const-string v5, "StackMapTable"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1188
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_3f

    .line 1189
    add-int/lit8 v10, v29, 0xa

    .line 1190
    add-int/lit8 v5, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v8

    .line 1191
    add-int/lit8 v5, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v7

    move-object v5, v6

    move/from16 v16, v19

    move/from16 v17, v20

    goto/16 :goto_8

    .line 1211
    :cond_14
    const-string v5, "StackMap"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1212
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_3f

    .line 1213
    const/4 v12, 0x0

    .line 1214
    add-int/lit8 v10, v29, 0xa

    .line 1215
    add-int/lit8 v5, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v8

    .line 1216
    add-int/lit8 v5, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v7

    move-object v5, v6

    move/from16 v16, v12

    move/from16 v17, v20

    goto/16 :goto_8

    .line 1224
    :cond_15
    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v12, v6

    :goto_c
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/f/a/i;->a:[Lorg/f/a/d;

    array-length v5, v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_3e

    .line 1225
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/f/a/i;->a:[Lorg/f/a/d;

    aget-object v5, v5, v16

    iget-object v5, v5, Lorg/f/a/d;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1226
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/f/a/i;->a:[Lorg/f/a/d;

    aget-object v5, v5, v16

    add-int/lit8 v7, v29, 0x8

    add-int/lit8 v6, v29, 0x4

    .line 1227
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/f/a/f;->d(I)I

    move-result v8

    add-int/lit8 v10, v30, -0x8

    move-object/from16 v6, p0

    .line 1226
    invoke-virtual/range {v5 .. v11}, Lorg/f/a/d;->a(Lorg/f/a/f;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v5

    .line 1228
    if-eqz v5, :cond_16

    .line 1229
    iput-object v12, v5, Lorg/f/a/d;->c:Lorg/f/a/d;

    move-object v12, v5

    .line 1224
    :cond_16
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto :goto_c

    .line 1237
    :cond_17
    add-int/lit8 v5, v29, 0x2

    .line 1240
    if-eqz v15, :cond_3d

    .line 1247
    const/4 v5, -0x1

    move-object/from16 v0, p2

    iput v5, v0, Lorg/f/a/i;->k:I

    .line 1248
    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/f/a/i;->o:I

    .line 1249
    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/f/a/i;->p:I

    .line 1250
    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/f/a/i;->q:I

    .line 1251
    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/f/a/i;->s:I

    .line 1252
    move/from16 v0, v34

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v5, v0, Lorg/f/a/i;->r:[Ljava/lang/Object;

    .line 1253
    move/from16 v0, v33

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v5, v0, Lorg/f/a/i;->t:[Ljava/lang/Object;

    .line 1254
    if-eqz v18, :cond_18

    .line 1255
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/f/a/f;->a(Lorg/f/a/i;)V

    :cond_18
    move v5, v15

    .line 1268
    :goto_d
    add-int v7, v15, v14

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_1a

    .line 1269
    aget-byte v7, v32, v5

    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    .line 1270
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    .line 1271
    if-ltz v7, :cond_19

    move/from16 v0, v35

    if-ge v7, v0, :cond_19

    .line 1272
    add-int v8, v30, v7

    aget-byte v8, v32, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0xbb

    if-ne v8, v10, :cond_19

    .line 1273
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1268
    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v5, p2

    :goto_e
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v8, v22

    move/from16 v10, v27

    move/from16 v26, v28

    move/from16 v29, v30

    .line 1282
    :goto_f
    move/from16 v0, v29

    move/from16 v1, v36

    if-ge v0, v1, :cond_31

    .line 1283
    sub-int v31, v29, v30

    .line 1286
    aget-object v5, v11, v31

    .line 1287
    if-eqz v5, :cond_1b

    .line 1288
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/f/a/r;->a(Lorg/f/a/q;)V

    .line 1289
    move-object/from16 v0, p2

    iget v7, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1b

    iget v7, v5, Lorg/f/a/q;->c:I

    if-lez v7, :cond_1b

    .line 1290
    iget v7, v5, Lorg/f/a/q;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lorg/f/a/r;->b(ILorg/f/a/q;)V

    :cond_1b
    move-object/from16 v22, v16

    move/from16 v27, v17

    move/from16 v28, v15

    .line 1295
    :goto_10
    if-eqz v22, :cond_21

    move-object/from16 v0, v22

    iget v5, v0, Lorg/f/a/i;->k:I

    move/from16 v0, v31

    if-eq v5, v0, :cond_1c

    move-object/from16 v0, v22

    iget v5, v0, Lorg/f/a/i;->k:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_21

    .line 1299
    :cond_1c
    move-object/from16 v0, v22

    iget v5, v0, Lorg/f/a/i;->k:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1e

    .line 1300
    if-eqz v19, :cond_1d

    if-eqz v18, :cond_1f

    .line 1301
    :cond_1d
    const/4 v13, -0x1

    move-object/from16 v0, v22

    iget v14, v0, Lorg/f/a/i;->p:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lorg/f/a/i;->r:[Ljava/lang/Object;

    move-object/from16 v0, v22

    iget v0, v0, Lorg/f/a/i;->s:I

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/f/a/i;->t:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 1308
    :cond_1e
    :goto_11
    if-lez v27, :cond_20

    .line 1309
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v19

    move/from16 v3, v18

    move-object/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/f/a/f;->a(IZZLorg/f/a/i;)I

    move-result v7

    .line 1310
    add-int/lit8 v5, v27, -0x1

    move/from16 v27, v5

    move/from16 v28, v7

    goto :goto_10

    .line 1304
    :cond_1f
    move-object/from16 v0, v22

    iget v13, v0, Lorg/f/a/i;->o:I

    move-object/from16 v0, v22

    iget v14, v0, Lorg/f/a/i;->q:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lorg/f/a/i;->r:[Ljava/lang/Object;

    move-object/from16 v0, v22

    iget v0, v0, Lorg/f/a/i;->s:I

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lorg/f/a/i;->t:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_11

    .line 1312
    :cond_20
    const/4 v5, 0x0

    move-object/from16 v22, v5

    goto :goto_10

    .line 1317
    :cond_21
    aget-byte v5, v32, v29

    and-int/lit16 v13, v5, 0xff

    .line 1318
    sget-object v5, Lorg/f/a/h;->c:[B

    aget-byte v5, v5, v13

    packed-switch v5, :pswitch_data_1

    .line 1453
    :pswitch_a
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v29, 0x3

    aget-byte v7, v32, v7

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/f/a/r;->b(Ljava/lang/String;I)V

    .line 1454
    add-int/lit8 v7, v29, 0x4

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1459
    :goto_12
    if-eqz v25, :cond_3c

    move-object/from16 v0, v25

    array-length v5, v0

    if-ge v13, v5, :cond_3c

    move/from16 v0, v31

    if-gt v12, v0, :cond_3c

    .line 1460
    move/from16 v0, v31

    if-ne v12, v0, :cond_22

    .line 1461
    aget v5, v25, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v5

    .line 1462
    add-int/lit8 v7, v5, 0x2

    const/4 v12, 0x1

    move-object/from16 v0, p2

    iget v15, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    move-object/from16 v16, v0

    .line 1464
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    .line 1463
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v15, v1, v5, v2}, Lorg/f/a/r;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v5

    .line 1462
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v12, v5}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    .line 1466
    :cond_22
    add-int/lit8 v7, v13, 0x1

    move-object/from16 v0, v25

    array-length v5, v0

    if-ge v7, v5, :cond_23

    aget v5, v25, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->a(I)I

    move-result v5

    const/16 v12, 0x43

    if-ge v5, v12, :cond_2c

    :cond_23
    const/4 v5, -0x1

    :goto_13
    move v12, v5

    move v13, v7

    .line 1467
    goto :goto_12

    .line 1320
    :pswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/f/a/r;->a(I)V

    .line 1321
    add-int/lit8 v7, v29, 0x1

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1322
    goto :goto_12

    .line 1324
    :pswitch_c
    const/16 v5, 0x36

    if-le v13, v5, :cond_24

    .line 1325
    add-int/lit8 v5, v13, -0x3b

    .line 1326
    shr-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x36

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lorg/f/a/r;->b(II)V

    .line 1332
    :goto_14
    add-int/lit8 v7, v29, 0x1

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1333
    goto :goto_12

    .line 1329
    :cond_24
    add-int/lit8 v5, v13, -0x1a

    .line 1330
    shr-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x15

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lorg/f/a/r;->b(II)V

    goto :goto_14

    .line 1335
    :pswitch_d
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->c(I)S

    move-result v5

    add-int v5, v5, v31

    aget-object v5, v11, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    .line 1336
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1337
    goto/16 :goto_12

    .line 1339
    :pswitch_e
    add-int/lit8 v5, v13, -0x21

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v7

    add-int v7, v7, v31

    aget-object v7, v11, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    .line 1340
    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1341
    goto/16 :goto_12

    .line 1343
    :pswitch_f
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v32, v5

    and-int/lit16 v5, v5, 0xff

    .line 1344
    const/16 v7, 0x84

    if-ne v5, v7, :cond_25

    .line 1345
    add-int/lit8 v5, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v7, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->c(I)S

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/f/a/r;->c(II)V

    .line 1346
    add-int/lit8 v7, v29, 0x6

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    goto/16 :goto_12

    .line 1348
    :cond_25
    add-int/lit8 v7, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/f/a/r;->b(II)V

    .line 1349
    add-int/lit8 v7, v29, 0x4

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1351
    goto/16 :goto_12

    .line 1354
    :pswitch_10
    add-int/lit8 v5, v29, 0x4

    and-int/lit8 v7, v31, 0x3

    sub-int/2addr v5, v7

    .line 1356
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v7

    add-int v12, v31, v7

    .line 1357
    add-int/lit8 v7, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v13

    .line 1358
    add-int/lit8 v7, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v14

    .line 1359
    sub-int v7, v14, v13

    add-int/lit8 v7, v7, 0x1

    new-array v15, v7, [Lorg/f/a/q;

    .line 1360
    add-int/lit8 v7, v5, 0xc

    .line 1361
    const/4 v5, 0x0

    :goto_15
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_26

    .line 1362
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v16

    add-int v16, v16, v31

    aget-object v16, v11, v16

    aput-object v16, v15, v5

    .line 1363
    add-int/lit8 v7, v7, 0x4

    .line 1361
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1365
    :cond_26
    aget-object v5, v11, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v5, v15}, Lorg/f/a/r;->a(IILorg/f/a/q;[Lorg/f/a/q;)V

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1366
    goto/16 :goto_12

    .line 1370
    :pswitch_11
    add-int/lit8 v5, v29, 0x4

    and-int/lit8 v7, v31, 0x3

    sub-int/2addr v5, v7

    .line 1372
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->d(I)I

    move-result v7

    add-int v12, v31, v7

    .line 1373
    add-int/lit8 v7, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v13

    .line 1374
    new-array v14, v13, [I

    .line 1375
    new-array v15, v13, [Lorg/f/a/q;

    .line 1376
    add-int/lit8 v7, v5, 0x8

    .line 1377
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v13, :cond_27

    .line 1378
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->d(I)I

    move-result v16

    aput v16, v14, v5

    .line 1379
    add-int/lit8 v16, v7, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/f/a/f;->d(I)I

    move-result v16

    add-int v16, v16, v31

    aget-object v16, v11, v16

    aput-object v16, v15, v5

    .line 1380
    add-int/lit8 v7, v7, 0x8

    .line 1377
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 1382
    :cond_27
    aget-object v5, v11, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14, v15}, Lorg/f/a/r;->a(Lorg/f/a/q;[I[Lorg/f/a/q;)V

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1383
    goto/16 :goto_12

    .line 1386
    :pswitch_12
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v32, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/f/a/r;->b(II)V

    .line 1387
    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1388
    goto/16 :goto_12

    .line 1390
    :pswitch_13
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v32, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/f/a/r;->a(II)V

    .line 1391
    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1392
    goto/16 :goto_12

    .line 1394
    :pswitch_14
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->c(I)S

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/f/a/r;->a(II)V

    .line 1395
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1396
    goto/16 :goto_12

    .line 1398
    :pswitch_15
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v32, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 1399
    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1400
    goto/16 :goto_12

    .line 1402
    :pswitch_16
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 1403
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1404
    goto/16 :goto_12

    .line 1407
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/f/a/f;->c:[I

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    aget v5, v5, v7

    .line 1408
    add-int/lit8 v7, v5, -0x1

    aget-byte v7, v32, v7

    const/16 v12, 0xb

    if-ne v7, v12, :cond_28

    const/16 v17, 0x1

    .line 1409
    :goto_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v14

    .line 1410
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/f/a/f;->c:[I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    aget v5, v7, v5

    .line 1411
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v15

    .line 1412
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v16

    .line 1413
    const/16 v5, 0xb6

    if-ge v13, v5, :cond_29

    .line 1414
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :goto_18
    const/16 v5, 0xb9

    if-ne v13, v5, :cond_2a

    .line 1419
    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    goto/16 :goto_12

    .line 1408
    :cond_28
    const/16 v17, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v12, p1

    .line 1416
    invoke-virtual/range {v12 .. v17}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    .line 1421
    :cond_2a
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1423
    goto/16 :goto_12

    .line 1426
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/f/a/f;->c:[I

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    aget v13, v5, v7

    .line 1427
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/f/a/i;->d:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/f/a/f;->b(I)I

    move-result v7

    aget v7, v5, v7

    .line 1428
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/f/a/n;

    .line 1429
    add-int/lit8 v12, v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/f/a/f;->b(I)I

    move-result v14

    .line 1430
    new-array v15, v14, [Ljava/lang/Object;

    .line 1431
    add-int/lit8 v12, v7, 0x4

    .line 1432
    const/4 v7, 0x0

    :goto_19
    if-ge v7, v14, :cond_2b

    .line 1433
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/f/a/f;->b(I)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Lorg/f/a/f;->c(I[C)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v7

    .line 1434
    add-int/lit8 v12, v12, 0x2

    .line 1432
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 1436
    :cond_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/f/a/f;->c:[I

    add-int/lit8 v12, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/f/a/f;->b(I)I

    move-result v12

    aget v7, v7, v12

    .line 1437
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v12

    .line 1438
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v7

    .line 1439
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v7, v5, v15}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    .line 1440
    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1441
    goto/16 :goto_12

    .line 1444
    :pswitch_19
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    .line 1445
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1446
    goto/16 :goto_12

    .line 1448
    :pswitch_1a
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v32, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v29, 0x2

    aget-byte v7, v32, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/f/a/r;->c(II)V

    .line 1449
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v23

    move/from16 v13, v26

    move v14, v7

    .line 1450
    goto/16 :goto_12

    .line 1466
    :cond_2c
    aget v5, v25, v7

    add-int/lit8 v5, v5, 0x1

    .line 1467
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    goto/16 :goto_13

    .line 1469
    :goto_1a
    if-eqz v24, :cond_30

    move-object/from16 v0, v24

    array-length v8, v0

    if-ge v7, v8, :cond_30

    move/from16 v0, v31

    if-gt v5, v0, :cond_30

    .line 1470
    move/from16 v0, v31

    if-ne v5, v0, :cond_2d

    .line 1471
    aget v5, v24, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v5

    .line 1472
    add-int/lit8 v8, v5, 0x2

    const/4 v10, 0x1

    move-object/from16 v0, p2

    iget v15, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    move-object/from16 v16, v0

    .line 1474
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    .line 1473
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v15, v1, v5, v2}, Lorg/f/a/r;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v5

    .line 1472
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10, v5}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    .line 1476
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v24

    array-length v5, v0

    if-ge v7, v5, :cond_2e

    aget v5, v24, v7

    .line 1477
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->a(I)I

    move-result v5

    const/16 v8, 0x43

    if-ge v5, v8, :cond_2f

    :cond_2e
    const/4 v5, -0x1

    goto :goto_1a

    :cond_2f
    aget v5, v24, v7

    add-int/lit8 v5, v5, 0x1

    .line 1478
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    goto :goto_1a

    :cond_30
    move-object/from16 v16, v22

    move/from16 v17, v27

    move/from16 v15, v28

    move v8, v5

    move/from16 v23, v12

    move v10, v7

    move/from16 v26, v13

    move/from16 v29, v14

    .line 1480
    goto/16 :goto_f

    .line 1481
    :cond_31
    aget-object v5, v11, v35

    if-eqz v5, :cond_32

    .line 1482
    aget-object v5, v11, v35

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/f/a/r;->a(Lorg/f/a/q;)V

    .line 1486
    :cond_32
    move-object/from16 v0, p2

    iget v5, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_36

    if-eqz v21, :cond_36

    .line 1487
    const/4 v5, 0x0

    .line 1488
    if-eqz v20, :cond_33

    .line 1489
    add-int/lit8 v8, v20, 0x2

    .line 1490
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    new-array v5, v5, [I

    .line 1491
    array-length v7, v5

    :goto_1b
    if-lez v7, :cond_33

    .line 1492
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v8, 0x6

    aput v10, v5, v7

    .line 1493
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v10

    aput v10, v5, v7

    .line 1494
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/f/a/f;->b(I)I

    move-result v10

    aput v10, v5, v7

    .line 1495
    add-int/lit8 v8, v8, 0xa

    goto :goto_1b

    .line 1498
    :cond_33
    add-int/lit8 v10, v21, 0x2

    .line 1499
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v7

    move v8, v7

    :goto_1c
    if-lez v8, :cond_36

    .line 1500
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v12

    .line 1501
    add-int/lit8 v7, v10, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v17

    .line 1502
    add-int/lit8 v7, v10, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v18

    .line 1503
    const/4 v15, 0x0

    .line 1504
    if-eqz v5, :cond_34

    .line 1505
    const/4 v7, 0x0

    :goto_1d
    array-length v13, v5

    if-ge v7, v13, :cond_34

    .line 1506
    aget v13, v5, v7

    if-ne v13, v12, :cond_35

    add-int/lit8 v13, v7, 0x1

    aget v13, v5, v13

    move/from16 v0, v18

    if-ne v13, v0, :cond_35

    .line 1507
    add-int/lit8 v7, v7, 0x2

    aget v7, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v15

    .line 1512
    :cond_34
    add-int/lit8 v7, v10, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v7, v10, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v14

    aget-object v16, v11, v12

    add-int v7, v12, v17

    aget-object v17, v11, v7

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v18}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V

    .line 1515
    add-int/lit8 v10, v10, 0xa

    .line 1499
    add-int/lit8 v7, v8, -0x1

    move v8, v7

    goto :goto_1c

    .line 1505
    :cond_35
    add-int/lit8 v7, v7, 0x3

    goto :goto_1d

    .line 1520
    :cond_36
    if-eqz v25, :cond_38

    .line 1521
    const/4 v5, 0x0

    :goto_1e
    move-object/from16 v0, v25

    array-length v7, v0

    if-ge v5, v7, :cond_38

    .line 1522
    aget v7, v25, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->a(I)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_37

    .line 1523
    aget v7, v25, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v7

    .line 1524
    add-int/lit8 v8, v7, 0x2

    const/16 v18, 0x1

    move-object/from16 v0, p2

    iget v11, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/f/a/i;->l:[Lorg/f/a/q;

    move-object/from16 v0, p2

    iget-object v14, v0, Lorg/f/a/i;->m:[Lorg/f/a/q;

    move-object/from16 v0, p2

    iget-object v15, v0, Lorg/f/a/i;->n:[I

    .line 1527
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v10, p1

    .line 1525
    invoke-virtual/range {v10 .. v17}, Lorg/f/a/r;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v7

    .line 1524
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v8, v9, v1, v7}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    .line 1521
    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 1532
    :cond_38
    if-eqz v24, :cond_3a

    .line 1533
    const/4 v5, 0x0

    :goto_1f
    move-object/from16 v0, v24

    array-length v7, v0

    if-ge v5, v7, :cond_3a

    .line 1534
    aget v7, v24, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->a(I)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_39

    .line 1535
    aget v7, v24, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v7

    .line 1536
    add-int/lit8 v8, v7, 0x2

    const/16 v18, 0x1

    move-object/from16 v0, p2

    iget v11, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/f/a/i;->l:[Lorg/f/a/q;

    move-object/from16 v0, p2

    iget-object v14, v0, Lorg/f/a/i;->m:[Lorg/f/a/q;

    move-object/from16 v0, p2

    iget-object v15, v0, Lorg/f/a/i;->n:[I

    .line 1539
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v10, p1

    .line 1537
    invoke-virtual/range {v10 .. v17}, Lorg/f/a/r;->a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v7

    .line 1536
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v8, v9, v1, v7}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    .line 1533
    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 1546
    :cond_3a
    :goto_20
    if-eqz v6, :cond_3b

    .line 1547
    iget-object v5, v6, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 1548
    const/4 v7, 0x0

    iput-object v7, v6, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 1549
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/f/a/r;->a(Lorg/f/a/d;)V

    move-object v6, v5

    .line 1551
    goto :goto_20

    .line 1554
    :cond_3b
    move-object/from16 v0, p1

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lorg/f/a/r;->d(II)V

    .line 1555
    return-void

    :cond_3c
    move v5, v8

    move v7, v10

    goto/16 :goto_1a

    :cond_3d
    move-object/from16 v5, v26

    goto/16 :goto_e

    :cond_3e
    move-object v5, v12

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    goto/16 :goto_8

    :cond_3f
    move-object v5, v6

    move v7, v13

    move v8, v14

    move v10, v15

    move/from16 v16, v19

    move/from16 v17, v20

    goto/16 :goto_8

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_c
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method

.method private a(Lorg/f/a/r;Lorg/f/a/i;IZ)[I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 1575
    iget-object v5, p2, Lorg/f/a/i;->c:[C

    .line 1576
    invoke-virtual {p0, p3}, Lorg/f/a/f;->b(I)I

    move-result v0

    new-array v6, v0, [I

    .line 1577
    add-int/lit8 v1, p3, 0x2

    .line 1578
    const/4 v0, 0x0

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_3

    .line 1579
    aput v1, v6, v0

    .line 1580
    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v7

    .line 1581
    ushr-int/lit8 v2, v7, 0x18

    sparse-switch v2, :sswitch_data_0

    .line 1620
    add-int/lit8 v1, v1, 0x3

    .line 1623
    :goto_1
    invoke-virtual {p0, v1}, Lorg/f/a/f;->a(I)I

    move-result v4

    .line 1624
    ushr-int/lit8 v2, v7, 0x18

    const/16 v8, 0x42

    if-ne v2, v8, :cond_2

    .line 1625
    if-nez v4, :cond_1

    move-object v2, v3

    .line 1626
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 1627
    add-int/lit8 v4, v1, 0x2

    .line 1629
    invoke-virtual {p0, v1, v5}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v1

    .line 1628
    invoke-virtual {p1, v7, v2, v1, p4}, Lorg/f/a/r;->c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v1

    .line 1627
    invoke-direct {p0, v4, v5, v10, v1}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v1

    .line 1578
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1585
    :sswitch_0
    add-int/lit8 v1, v1, 0x2

    .line 1586
    goto :goto_1

    .line 1590
    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 1591
    goto :goto_1

    .line 1594
    :sswitch_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lorg/f/a/f;->b(I)I

    move-result v2

    move v4, v1

    :goto_4
    if-lez v2, :cond_0

    .line 1595
    add-int/lit8 v1, v4, 0x3

    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v1

    .line 1596
    add-int/lit8 v8, v4, 0x5

    invoke-virtual {p0, v8}, Lorg/f/a/f;->b(I)I

    move-result v8

    .line 1597
    iget-object v9, p2, Lorg/f/a/i;->h:[Lorg/f/a/q;

    invoke-virtual {p0, v1, v9}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1598
    add-int/2addr v1, v8

    iget-object v8, p2, Lorg/f/a/i;->h:[Lorg/f/a/q;

    invoke-virtual {p0, v1, v8}, Lorg/f/a/f;->a(I[Lorg/f/a/q;)Lorg/f/a/q;

    .line 1599
    add-int/lit8 v4, v4, 0x6

    .line 1594
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 1601
    :cond_0
    add-int/lit8 v1, v4, 0x3

    .line 1602
    goto :goto_1

    .line 1608
    :sswitch_3
    add-int/lit8 v1, v1, 0x4

    .line 1609
    goto :goto_1

    .line 1625
    :cond_1
    new-instance v2, Lorg/f/a/v;

    iget-object v8, p0, Lorg/f/a/f;->a:[B

    invoke-direct {v2, v8, v1}, Lorg/f/a/v;-><init>([BI)V

    goto :goto_2

    .line 1631
    :cond_2
    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v5, v10, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v1

    goto :goto_3

    .line 1634
    :cond_3
    return-object v6

    .line 1581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Lorg/f/a/g;Lorg/f/a/i;I)I
    .locals 29

    .prologue
    .line 832
    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/f/a/i;->c:[C

    .line 833
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Lorg/f/a/i;->e:I

    .line 834
    add-int/lit8 v3, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lorg/f/a/i;->f:Ljava/lang/String;

    .line 835
    add-int/lit8 v3, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lorg/f/a/i;->g:Ljava/lang/String;

    .line 836
    add-int/lit8 v28, p3, 0x6

    .line 839
    const/16 v25, 0x0

    .line 840
    const/16 v24, 0x0

    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/16 v23, 0x0

    .line 844
    const/16 v22, 0x0

    .line 845
    const/16 v21, 0x0

    .line 846
    const/16 v20, 0x0

    .line 847
    const/16 v19, 0x0

    .line 848
    const/16 v18, 0x0

    .line 849
    const/16 v17, 0x0

    .line 850
    const/16 v16, 0x0

    .line 852
    const/4 v15, 0x0

    .line 854
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v3

    move/from16 v26, v3

    move/from16 v27, v28

    :goto_0
    if-lez v26, :cond_e

    .line 855
    add-int/lit8 v3, v27, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v5

    .line 858
    const-string v3, "Code"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 859
    move-object/from16 v0, p2

    iget v3, v0, Lorg/f/a/i;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1f

    .line 860
    add-int/lit8 v25, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    .line 906
    :goto_1
    add-int/lit8 v15, v27, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/f/a/f;->d(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    add-int v27, v27, v15

    .line 854
    add-int/lit8 v26, v26, -0x1

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    goto :goto_0

    .line 862
    :cond_0
    const-string v3, "Exceptions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 863
    add-int/lit8 v3, v27, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/f/a/f;->b(I)I

    move-result v3

    new-array v14, v3, [Ljava/lang/String;

    .line 864
    add-int/lit8 v24, v27, 0xa

    .line 865
    const/4 v3, 0x0

    :goto_2
    array-length v4, v14

    if-ge v3, v4, :cond_1

    .line 866
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 867
    add-int/lit8 v24, v24, 0x2

    .line 865
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto :goto_1

    .line 869
    :cond_2
    const-string v3, "Signature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 870
    add-int/lit8 v3, v27, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v13

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto :goto_1

    .line 871
    :cond_3
    const-string v3, "Deprecated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 872
    move-object/from16 v0, p2

    iget v3, v0, Lorg/f/a/i;->e:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lorg/f/a/i;->e:I

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 873
    :cond_4
    const-string v3, "RuntimeVisibleAnnotations"

    .line 874
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 875
    add-int/lit8 v11, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v12, v23

    goto/16 :goto_1

    .line 876
    :cond_5
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 877
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 878
    add-int/lit8 v9, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 879
    :cond_6
    const-string v3, "AnnotationDefault"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 880
    add-int/lit8 v6, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 881
    :cond_7
    const-string v3, "Synthetic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 882
    move-object/from16 v0, p2

    iget v3, v0, Lorg/f/a/i;->e:I

    const v4, 0x41000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lorg/f/a/i;->e:I

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 884
    :cond_8
    const-string v3, "RuntimeInvisibleAnnotations"

    .line 885
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 886
    add-int/lit8 v10, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 887
    :cond_9
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 888
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 889
    add-int/lit8 v7, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 890
    :cond_a
    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 891
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 892
    add-int/lit8 v5, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 893
    :cond_b
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 894
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 895
    add-int/lit8 v4, v27, 0x8

    move-object v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1

    .line 896
    :cond_c
    const-string v3, "MethodParameters"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 897
    add-int/lit8 v12, v27, 0x8

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    goto/16 :goto_1

    .line 899
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/f/a/i;->a:[Lorg/f/a/d;

    add-int/lit8 v6, v27, 0x8

    add-int/lit8 v3, v27, 0x4

    .line 900
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/f/a/f;->d(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v3, p0

    .line 899
    invoke-direct/range {v3 .. v10}, Lorg/f/a/f;->a([Lorg/f/a/d;Ljava/lang/String;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v3

    .line 901
    if-eqz v3, :cond_1f

    .line 902
    iput-object v15, v3, Lorg/f/a/d;->c:Lorg/f/a/d;

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    .line 903
    goto/16 :goto_1

    .line 908
    :cond_e
    add-int/lit8 v6, v27, 0x2

    .line 911
    move-object/from16 v0, p2

    iget v10, v0, Lorg/f/a/i;->e:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/f/a/i;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/f/a/i;->g:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Lorg/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;

    move-result-object v4

    .line 913
    if-nez v4, :cond_f

    move v3, v6

    .line 1023
    :goto_3
    return v3

    .line 927
    :cond_f
    instance-of v3, v4, Lorg/f/a/s;

    if-eqz v3, :cond_14

    move-object v3, v4

    .line 928
    check-cast v3, Lorg/f/a/s;

    .line 929
    iget-object v5, v3, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v5, v5, Lorg/f/a/h;->d:Lorg/f/a/f;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_14

    iget-object v5, v3, Lorg/f/a/s;->d:Ljava/lang/String;

    if-ne v13, v5, :cond_14

    .line 930
    const/4 v5, 0x0

    .line 931
    if-nez v14, :cond_12

    .line 932
    iget v5, v3, Lorg/f/a/s;->g:I

    if-nez v5, :cond_11

    const/4 v5, 0x1

    .line 943
    :cond_10
    :goto_4
    if-eqz v5, :cond_14

    .line 949
    move/from16 v0, v28

    iput v0, v3, Lorg/f/a/s;->e:I

    .line 950
    sub-int v4, v6, v28

    iput v4, v3, Lorg/f/a/s;->f:I

    move v3, v6

    .line 951
    goto :goto_3

    .line 932
    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    .line 933
    :cond_12
    array-length v7, v14

    iget v9, v3, Lorg/f/a/s;->g:I

    if-ne v7, v9, :cond_10

    .line 934
    const/4 v5, 0x1

    .line 935
    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-ltz v7, :cond_10

    .line 936
    add-int/lit8 v24, v24, -0x2

    .line 937
    iget-object v9, v3, Lorg/f/a/s;->h:[I

    aget v9, v9, v7

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v10

    if-eq v9, v10, :cond_13

    .line 938
    const/4 v5, 0x0

    .line 939
    goto :goto_4

    .line 935
    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 957
    :cond_14
    if-eqz v23, :cond_15

    .line 958
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/f/a/f;->a:[B

    aget-byte v3, v3, v23

    and-int/lit16 v5, v3, 0xff

    add-int/lit8 v3, v23, 0x1

    :goto_6
    if-lez v5, :cond_15

    .line 959
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/f/a/f;->b(I)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lorg/f/a/r;->a(Ljava/lang/String;I)V

    .line 958
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    .line 964
    :cond_15
    if-eqz v18, :cond_16

    .line 965
    invoke-virtual {v4}, Lorg/f/a/r;->a()Lorg/f/a/a;

    move-result-object v3

    .line 966
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v8, v5, v3}, Lorg/f/a/f;->a(I[CLjava/lang/String;Lorg/f/a/a;)I

    .line 967
    if-eqz v3, :cond_16

    .line 968
    invoke-virtual {v3}, Lorg/f/a/a;->a()V

    .line 971
    :cond_16
    if-eqz v22, :cond_17

    .line 972
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v3, v22, 0x2

    :goto_7
    if-lez v5, :cond_17

    .line 973
    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    .line 974
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v4, v3, v10}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 973
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 972
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 977
    :cond_17
    if-eqz v21, :cond_18

    .line 978
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v3, v21, 0x2

    :goto_8
    if-lez v5, :cond_18

    .line 979
    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    .line 980
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Lorg/f/a/r;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 979
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 978
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 983
    :cond_18
    if-eqz v20, :cond_19

    .line 984
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v3, v20, 0x2

    :goto_9
    if-lez v5, :cond_19

    .line 985
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v3

    .line 986
    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p2

    iget v10, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 988
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    .line 987
    invoke-virtual {v4, v10, v11, v3, v12}, Lorg/f/a/r;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 986
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 984
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 991
    :cond_19
    if-eqz v19, :cond_1a

    .line 992
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v3, v19, 0x2

    :goto_a
    if-lez v5, :cond_1a

    .line 993
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v3

    .line 994
    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p2

    iget v10, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 996
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    .line 995
    invoke-virtual {v4, v10, v11, v3, v12}, Lorg/f/a/r;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v3

    .line 994
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v3

    .line 992
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 999
    :cond_1a
    if-eqz v17, :cond_1b

    .line 1000
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/f/a/f;->b(Lorg/f/a/r;Lorg/f/a/i;IZ)V

    .line 1002
    :cond_1b
    if-eqz v16, :cond_1c

    .line 1003
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/f/a/f;->b(Lorg/f/a/r;Lorg/f/a/i;IZ)V

    .line 1007
    :cond_1c
    :goto_b
    if-eqz v15, :cond_1d

    .line 1008
    iget-object v3, v15, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 1009
    const/4 v5, 0x0

    iput-object v5, v15, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 1010
    invoke-virtual {v4, v15}, Lorg/f/a/r;->a(Lorg/f/a/d;)V

    move-object v15, v3

    .line 1012
    goto :goto_b

    .line 1015
    :cond_1d
    if-eqz v25, :cond_1e

    .line 1016
    invoke-virtual {v4}, Lorg/f/a/r;->b()V

    .line 1017
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v25

    invoke-direct {v0, v4, v1, v2}, Lorg/f/a/f;->a(Lorg/f/a/r;Lorg/f/a/i;I)V

    .line 1021
    :cond_1e
    invoke-virtual {v4}, Lorg/f/a/r;->c()V

    move v3, v6

    .line 1023
    goto/16 :goto_3

    :cond_1f
    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1
.end method

.method private b(Lorg/f/a/r;Lorg/f/a/i;IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1728
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, v0, p3

    and-int/lit16 v3, v0, 0xff

    .line 1735
    iget-object v0, p2, Lorg/f/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v0

    array-length v0, v0

    sub-int v4, v0, v3

    move v0, v2

    .line 1737
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1739
    const-string v5, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v0, v5, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v5

    .line 1740
    if-eqz v5, :cond_0

    .line 1741
    invoke-virtual {v5}, Lorg/f/a/a;->a()V

    .line 1737
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1744
    :cond_1
    iget-object v5, p2, Lorg/f/a/i;->c:[C

    move v2, v0

    .line 1745
    :goto_1
    add-int v0, v3, v4

    if-ge v2, v0, :cond_3

    .line 1746
    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v0

    .line 1747
    add-int/lit8 v1, v1, 0x2

    .line 1748
    :goto_2
    if-lez v0, :cond_2

    .line 1749
    invoke-virtual {p0, v1, v5}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6, p4}, Lorg/f/a/r;->a(ILjava/lang/String;Z)Lorg/f/a/a;

    move-result-object v6

    .line 1750
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    invoke-direct {p0, v1, v5, v7, v6}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v1

    .line 1748
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1745
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1753
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2373
    invoke-virtual {p0, p1}, Lorg/f/a/f;->b(I)I

    move-result v1

    .line 2374
    if-eqz p1, :cond_0

    if-nez v1, :cond_2

    .line 2375
    :cond_0
    const/4 v0, 0x0

    .line 2382
    :cond_1
    :goto_0
    return-object v0

    .line 2377
    :cond_2
    iget-object v0, p0, Lorg/f/a/f;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2378
    if-nez v0, :cond_1

    .line 2381
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    aget v0, v0, v1

    .line 2382
    iget-object v2, p0, Lorg/f/a/f;->d:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/f/a/f;->b(I)I

    move-result v0

    invoke-direct {p0, v3, v0, p2}, Lorg/f/a/f;->a(II[C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method protected a(I[Lorg/f/a/q;)Lorg/f/a/q;
    .locals 1

    .prologue
    .line 2174
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2175
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    aput-object v0, p2, p1

    .line 2177
    :cond_0
    aget-object v0, p2, p1

    return-object v0
.end method

.method public a(Lorg/f/a/g;I)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/f/a/d;

    invoke-virtual {p0, p1, v0, p2}, Lorg/f/a/f;->a(Lorg/f/a/g;[Lorg/f/a/d;I)V

    .line 507
    return-void
.end method

.method public a(Lorg/f/a/g;[Lorg/f/a/d;I)V
    .locals 31

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget v4, v0, Lorg/f/a/f;->b:I

    .line 533
    move-object/from16 v0, p0

    iget v5, v0, Lorg/f/a/f;->e:I

    new-array v9, v5, [C

    .line 535
    new-instance v30, Lorg/f/a/i;

    invoke-direct/range {v30 .. v30}, Lorg/f/a/i;-><init>()V

    .line 536
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    iput-object v0, v1, Lorg/f/a/i;->a:[Lorg/f/a/d;

    .line 537
    move/from16 v0, p3

    move-object/from16 v1, v30

    iput v0, v1, Lorg/f/a/i;->b:I

    .line 538
    move-object/from16 v0, v30

    iput-object v9, v0, Lorg/f/a/i;->c:[C

    .line 541
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->b(I)I

    move-result v12

    .line 542
    add-int/lit8 v5, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v13

    .line 543
    add-int/lit8 v5, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v15

    .line 544
    add-int/lit8 v5, v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 545
    add-int/lit8 v5, v4, 0x8

    .line 546
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v6, v0

    if-ge v4, v6, :cond_0

    .line 547
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v4

    .line 548
    add-int/lit8 v5, v5, 0x2

    .line 546
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 552
    :cond_0
    const/4 v14, 0x0

    .line 553
    const/16 v27, 0x0

    .line 554
    const/16 v26, 0x0

    .line 555
    const/16 v25, 0x0

    .line 556
    const/16 v24, 0x0

    .line 557
    const/16 v23, 0x0

    .line 558
    const/16 v22, 0x0

    .line 559
    const/16 v21, 0x0

    .line 560
    const/16 v20, 0x0

    .line 561
    const/16 v19, 0x0

    .line 562
    const/16 v18, 0x0

    .line 563
    const/16 v17, 0x0

    .line 565
    invoke-direct/range {p0 .. p0}, Lorg/f/a/f;->a()I

    move-result v5

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/f/a/f;->b(I)I

    move-result v4

    move/from16 v28, v4

    move/from16 v29, v5

    :goto_1
    if-lez v28, :cond_e

    .line 567
    add-int/lit8 v4, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v6

    .line 570
    const-string v4, "SourceFile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 571
    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    .line 618
    :goto_2
    add-int/lit8 v17, v29, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/f/a/f;->d(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x6

    add-int v29, v29, v17

    .line 566
    add-int/lit8 v28, v28, -0x1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v23, v11

    goto :goto_1

    .line 572
    :cond_1
    const-string v4, "InnerClasses"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 573
    add-int/lit8 v5, v29, 0x8

    move-object/from16 v4, v17

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_2

    .line 574
    :cond_2
    const-string v4, "EnclosingMethod"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 575
    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v25

    .line 576
    add-int/lit8 v4, v29, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->b(I)I

    move-result v4

    .line 577
    if-eqz v4, :cond_1b

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/f/a/f;->c:[I

    aget v5, v5, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v24

    .line 579
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/f/a/f;->c:[I

    aget v4, v5, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    .line 581
    goto :goto_2

    :cond_3
    const-string v4, "Signature"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 582
    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 583
    :cond_4
    const-string v4, "RuntimeVisibleAnnotations"

    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 585
    add-int/lit8 v10, v29, 0x8

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 586
    :cond_5
    const-string v4, "RuntimeVisibleTypeAnnotations"

    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 588
    add-int/lit8 v7, v29, 0x8

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 589
    :cond_6
    const-string v4, "Deprecated"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 590
    const/high16 v4, 0x20000

    or-int/2addr v12, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 591
    :cond_7
    const-string v4, "Synthetic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 592
    const v4, 0x41000

    or-int/2addr v12, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 594
    :cond_8
    const-string v4, "SourceDebugExtension"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 595
    add-int/lit8 v4, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->d(I)I

    move-result v4

    .line 596
    add-int/lit8 v5, v29, 0x8

    new-array v6, v4, [C

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lorg/f/a/f;->a(II[C)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    .line 597
    goto/16 :goto_2

    :cond_9
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 598
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 599
    add-int/lit8 v8, v29, 0x8

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 600
    :cond_a
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 602
    add-int/lit8 v6, v29, 0x8

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 603
    :cond_b
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 604
    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->b(I)I

    move-result v4

    new-array v6, v4, [I

    .line 605
    const/4 v5, 0x0

    add-int/lit8 v4, v29, 0xa

    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_c

    .line 606
    aput v4, v6, v5

    .line 607
    add-int/lit8 v7, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/f/a/f;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    .line 605
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 609
    :cond_c
    move-object/from16 v0, v30

    iput-object v6, v0, Lorg/f/a/i;->d:[I

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    .line 610
    goto/16 :goto_2

    .line 611
    :cond_d
    add-int/lit8 v7, v29, 0x8

    add-int/lit8 v4, v29, 0x4

    .line 612
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->d(I)I

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 611
    invoke-direct/range {v4 .. v11}, Lorg/f/a/f;->a([Lorg/f/a/d;Ljava/lang/String;II[CI[Lorg/f/a/q;)Lorg/f/a/d;

    move-result-object v4

    .line 613
    if-eqz v4, :cond_1a

    .line 614
    move-object/from16 v0, v17

    iput-object v0, v4, Lorg/f/a/d;->c:Lorg/f/a/d;

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    .line 615
    goto/16 :goto_2

    .line 622
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/f/a/f;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/lit8 v4, v4, -0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->d(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lorg/f/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 626
    and-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_10

    if-nez v27, :cond_f

    if-eqz v26, :cond_10

    .line 628
    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_10
    if-eqz v25, :cond_11

    .line 633
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_11
    if-eqz v22, :cond_12

    .line 639
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v4, v22, 0x2

    :goto_5
    if-lez v5, :cond_12

    .line 640
    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    .line 641
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/f/a/g;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    .line 640
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v4

    .line 639
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 644
    :cond_12
    if-eqz v21, :cond_13

    .line 645
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v4, v21, 0x2

    :goto_6
    if-lez v5, :cond_13

    .line 646
    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/f/a/g;->a(Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    .line 646
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v4

    .line 645
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 650
    :cond_13
    if-eqz v20, :cond_14

    .line 651
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v4, v20, 0x2

    :goto_7
    if-lez v5, :cond_14

    .line 652
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v4

    .line 653
    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, v30

    iget v8, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, v30

    iget-object v10, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    .line 654
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v4, v11}, Lorg/f/a/g;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    .line 653
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v4

    .line 651
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 658
    :cond_14
    if-eqz v19, :cond_15

    .line 659
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v5

    add-int/lit8 v4, v19, 0x2

    :goto_8
    if-lez v5, :cond_15

    .line 660
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4}, Lorg/f/a/f;->a(Lorg/f/a/i;I)I

    move-result v4

    .line 661
    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, v30

    iget v8, v0, Lorg/f/a/i;->i:I

    move-object/from16 v0, v30

    iget-object v10, v0, Lorg/f/a/i;->j:Lorg/f/a/v;

    .line 663
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 662
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v4, v11}, Lorg/f/a/g;->a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    .line 661
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/f/a/f;->a(I[CZLorg/f/a/a;)I

    move-result v4

    .line 659
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 668
    :cond_15
    :goto_9
    if-eqz v17, :cond_16

    .line 669
    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 670
    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput-object v5, v0, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 671
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/f/a/g;->a(Lorg/f/a/d;)V

    move-object/from16 v17, v4

    .line 673
    goto :goto_9

    .line 676
    :cond_16
    if-eqz v18, :cond_17

    .line 677
    add-int/lit8 v5, v18, 0x2

    .line 678
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/f/a/f;->b(I)I

    move-result v4

    :goto_a
    if-lez v4, :cond_17

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x2

    .line 680
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v5, 0x6

    .line 681
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/f/a/f;->b(I)I

    move-result v10

    .line 679
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v10}, Lorg/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    add-int/lit8 v5, v5, 0x8

    .line 678
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 687
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lorg/f/a/f;->b:I

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, v16

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 688
    add-int/lit8 v4, v5, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->b(I)I

    move-result v4

    :goto_b
    if-lez v4, :cond_18

    .line 689
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v5}, Lorg/f/a/f;->a(Lorg/f/a/g;Lorg/f/a/i;I)I

    move-result v5

    .line 688
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 691
    :cond_18
    add-int/lit8 v5, v5, 0x2

    .line 692
    add-int/lit8 v4, v5, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/f/a/f;->b(I)I

    move-result v4

    :goto_c
    if-lez v4, :cond_19

    .line 693
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v5}, Lorg/f/a/f;->b(Lorg/f/a/g;Lorg/f/a/i;I)I

    move-result v5

    .line 692
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 697
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lorg/f/a/g;->a()V

    .line 698
    return-void

    :cond_1a
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v11, v23

    goto/16 :goto_3
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 2311
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    .line 2312
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I[C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    invoke-virtual {p0, p1}, Lorg/f/a/f;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I[C)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2469
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    aget v1, v0, p1

    .line 2470
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    add-int/lit8 v2, v1, -0x1

    aget-byte v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2486
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/f/a/f;->a(I)I

    move-result v2

    .line 2487
    iget-object v0, p0, Lorg/f/a/f;->c:[I

    .line 2488
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v1

    aget v1, v0, v1

    .line 2489
    invoke-virtual {p0, v1, p2}, Lorg/f/a/f;->b(I[C)Ljava/lang/String;

    move-result-object v3

    .line 2490
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lorg/f/a/f;->b(I)I

    move-result v1

    aget v0, v0, v1

    .line 2491
    invoke-virtual {p0, v0, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v1

    .line 2492
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v4

    .line 2493
    new-instance v0, Lorg/f/a/n;

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 2472
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 2474
    :pswitch_2
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p0, v1}, Lorg/f/a/f;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 2476
    :pswitch_3
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lorg/f/a/f;->e(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 2478
    :pswitch_4
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, v1}, Lorg/f/a/f;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 2480
    :pswitch_5
    invoke-virtual {p0, v1, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/f/a/u;->b(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    goto :goto_0

    .line 2482
    :pswitch_6
    invoke-virtual {p0, v1, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2484
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lorg/f/a/f;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/f/a/u;->c(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    goto :goto_0

    .line 2470
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public c(I)S
    .locals 3

    .prologue
    .line 2325
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    .line 2326
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 2339
    iget-object v0, p0, Lorg/f/a/f;->a:[B

    .line 2340
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public e(I)J
    .locals 6

    .prologue
    .line 2354
    invoke-virtual {p0, p1}, Lorg/f/a/f;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 2355
    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lorg/f/a/f;->d(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 2356
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
