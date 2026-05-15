.class public Les/cx1;
.super Ljava/lang/Object;


# static fields
.field public static final l:[D

.field public static final m:D


# instance fields
.field public final a:Les/lp2;

.field public b:D

.field public c:I

.field public d:[D

.field public e:[D

.field public f:[D

.field public g:[I

.field public h:I

.field public i:Z

.field public j:D

.field public k:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Les/cx1;->l:[D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    div-double/2addr v2, v0

    sput-wide v2, Les/cx1;->m:D

    return-void

    :array_0
    .array-data 8
        0x3fe75c28f5c28f5cL    # 0.73
        0x3ff07ae147ae147bL    # 1.03
        0x3fef0a3d70a3d70aL    # 0.97
        0x3ff1c28f5c28f5c3L    # 1.11
        0x3ff3851eb851eb85L    # 1.22
    .end array-data
.end method

.method public constructor <init>(Les/lp2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Les/cx1;->b:D

    const/4 v0, -0x1

    iput v0, p0, Les/cx1;->c:I

    const/4 v1, 0x5

    new-array v2, v1, [D

    iput-object v2, p0, Les/cx1;->d:[D

    new-array v2, v1, [D

    iput-object v2, p0, Les/cx1;->e:[D

    new-array v2, v1, [D

    iput-object v2, p0, Les/cx1;->f:[D

    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Les/cx1;->g:[I

    iput v0, p0, Les/cx1;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/cx1;->i:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Les/cx1;->j:D

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/cx1;->k:[D

    iput-object p1, p0, Les/cx1;->a:Les/lp2;

    return-void

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method


# virtual methods
.method public a()D
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Les/cx1;->g:[I

    aget v3, v3, v2

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_1
    if-lez v3, :cond_1

    iget-object v4, p0, Les/cx1;->g:[I

    aget v4, v4, v2

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-double v0, v0

    iget-object v2, p0, Les/cx1;->a:Les/lp2;

    iget v2, v2, Les/lp2;->k:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 15

    iget-object v0, p0, Les/cx1;->a:Les/lp2;

    iget v0, v0, Les/lp2;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v4, p0, Les/cx1;->g:[I

    array-length v5, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget v11, v4, v8

    if-lez v11, :cond_0

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    add-double/2addr v13, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-wide v0, Les/cx1;->m:D

    mul-double v2, v2, v0

    mul-double v9, v9, v2

    cmpg-double v0, v9, v6

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, v9

    :goto_1
    return-wide v6
.end method

.method public c([B)V
    .locals 5

    iget-object v0, p0, Les/cx1;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Les/cx1;->a:Les/lp2;

    iget v2, v2, Les/lp2;->k:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/cx1;->g:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B)V
    .locals 8

    iget-object v0, p0, Les/cx1;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Les/cx1;->a:Les/lp2;

    iget v0, v0, Les/lp2;->k:I

    sget-object v2, Les/cx1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Les/cx1;->a:Les/lp2;

    iget v1, v1, Les/lp2;->j:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Les/cx1;->g:[I

    aget-byte v2, p2, p1

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget v5, v1, v2

    add-int/2addr v5, v3

    aput v5, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    const/4 p1, 0x1

    :goto_1
    if-gt v1, v0, :cond_8

    iget-object v2, p0, Les/cx1;->g:[I

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, p2, p1

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/esfile/screen/recorder/picture/pngj/PngjExceptionInternal;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad filter:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esfile/screen/recorder/picture/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Les/cx1;->a:Les/lp2;

    iget v0, v0, Les/lp2;->k:I

    if-gt p1, v0, :cond_8

    iget-object v0, p0, Les/cx1;->g:[I

    aget-byte v1, p2, p1

    aget-byte v2, p3, p1

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p3, p0, Les/cx1;->a:Les/lp2;

    iget p3, p3, Les/lp2;->j:I

    if-gt p1, p3, :cond_4

    iget-object p3, p0, Les/cx1;->g:[I

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    aget v2, p3, v1

    add-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr p3, v3

    const/4 p1, 0x1

    :goto_4
    if-gt p3, v0, :cond_8

    iget-object v1, p0, Les/cx1;->g:[I

    aget-byte v2, p2, p3

    aget-byte v4, p2, p1

    sub-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, v3

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-gt p1, v0, :cond_6

    iget-object v2, p0, Les/cx1;->g:[I

    aget-byte v4, p2, p1

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v1, v5, v1}, Les/ix4;->b(IIII)I

    move-result v4

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Les/cx1;->a:Les/lp2;

    iget p1, p1, Les/lp2;->j:I

    add-int/2addr p1, v3

    const/4 v1, 0x1

    :goto_6
    if-gt p1, v0, :cond_8

    iget-object v2, p0, Les/cx1;->g:[I

    aget-byte v4, p2, p1

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p3, p1

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, p3, v1

    and-int/lit16 v7, v7, 0xff

    invoke-static {v4, v5, v6, v7}, Les/ix4;->b(IIII)I

    move-result v4

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v3

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_7
    if-gt p1, v0, :cond_8

    iget-object p3, p0, Les/cx1;->g:[I

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    aget v2, p3, v1

    add-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public e()Lcom/esfile/screen/recorder/picture/pngj/FilterType;
    .locals 13

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Les/cx1;->d:[D

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_0

    iget-object v4, p0, Les/cx1;->d:[D

    aget-wide v7, v4, v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Les/cx1;->e:[D

    aget-wide v7, v4, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Les/cx1;->e:[D

    aget-wide v7, v4, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v9

    :goto_1
    iget-object v4, p0, Les/cx1;->k:[D

    aget-wide v9, v4, v0

    mul-double v7, v7, v9

    iget-object v4, p0, Les/cx1;->f:[D

    aget-wide v9, v4, v0

    iget-wide v11, p0, Les/cx1;->b:D

    mul-double v9, v9, v11

    sub-double/2addr v5, v11

    mul-double v5, v5, v7

    add-double/2addr v9, v5

    aput-wide v9, v4, v0

    cmpg-double v4, v9, v2

    if-gez v4, :cond_1

    move v1, v0

    move-wide v2, v9

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Les/cx1;->h:I

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->getByVal(I)Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Les/cx1;->k:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    sget-object v2, Les/cx1;->l:[D

    const/4 v3, 0x5

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/cx1;->k:[D

    aget-wide v2, v0, v1

    iget-object v4, p0, Les/cx1;->a:Les/lp2;

    iget v5, v4, Les/lp2;->c:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Les/lp2;->e:Z

    if-eqz v6, :cond_1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    goto :goto_0

    :cond_1
    iget-boolean v4, v4, Les/lp2;->g:Z

    if-nez v4, :cond_2

    const/16 v4, 0x8

    if-ge v5, v4, :cond_3

    :cond_2
    const-wide v2, 0x3fd999999999999aL    # 0.4

    :cond_3
    :goto_0
    iget-wide v4, p0, Les/cx1;->j:D

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    :cond_4
    iget-object v0, p0, Les/cx1;->f:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/cx1;->i:Z

    return-void
.end method

.method public g(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[BI)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Les/cx1;->h(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B[BI)V

    return-void
.end method

.method public final h(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B[BI)V
    .locals 3

    iget-boolean v0, p0, Les/cx1;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/cx1;->f()V

    :cond_0
    iget v0, p0, Les/cx1;->c:I

    if-eq p5, v0, :cond_1

    iget-object v0, p0, Les/cx1;->d:[D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Les/cx1;->e:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    :cond_1
    iput p5, p0, Les/cx1;->c:I

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Les/cx1;->c([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Les/cx1;->d(Lcom/esfile/screen/recorder/picture/pngj/FilterType;[B[B)V

    :goto_0
    sget-object p2, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->FILTER_NONE:Lcom/esfile/screen/recorder/picture/pngj/FilterType;

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Les/cx1;->e:[D

    iget p1, p1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    invoke-virtual {p0}, Les/cx1;->b()D

    move-result-wide p3

    aput-wide p3, p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Les/cx1;->d:[D

    iget p1, p1, Lcom/esfile/screen/recorder/picture/pngj/FilterType;->val:I

    invoke-virtual {p0}, Les/cx1;->a()D

    move-result-wide p3

    aput-wide p3, p2, p1

    :goto_1
    return-void
.end method
