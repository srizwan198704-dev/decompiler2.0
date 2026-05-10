.class public abstract Lcom/uc/module/barcode/external/b/e;
.super Lcom/uc/module/barcode/external/b/k;
.source "ProGuard"


# static fields
.field static final iRa:[I

.field static final iRb:[I

.field static final iRc:[[I

.field static final iRd:[[I


# instance fields
.field private final iQZ:Ljava/lang/StringBuilder;

.field private final iRe:Lcom/uc/module/barcode/external/b/f;

.field private final iRf:Lcom/uc/module/barcode/external/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/module/barcode/external/b/e;->iRa:[I

    const/4 v1, 0x5

    .line 60
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/uc/module/barcode/external/b/e;->iRb:[I

    const/16 v2, 0xa

    .line 65
    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lcom/uc/module/barcode/external/b/e;->iRc:[[I

    const/16 v0, 0x14

    .line 84
    new-array v1, v0, [[I

    sput-object v1, Lcom/uc/module/barcode/external/b/e;->iRd:[[I

    .line 85
    sget-object v1, Lcom/uc/module/barcode/external/b/e;->iRc:[[I

    sget-object v3, Lcom/uc/module/barcode/external/b/e;->iRd:[[I

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    sget-object v1, Lcom/uc/module/barcode/external/b/e;->iRc:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 88
    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 89
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 90
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_0
    sget-object v1, Lcom/uc/module/barcode/external/b/e;->iRd:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/k;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/e;->iQZ:Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Lcom/uc/module/barcode/external/b/f;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/f;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/e;->iRe:Lcom/uc/module/barcode/external/b/f;

    .line 103
    new-instance v0, Lcom/uc/module/barcode/external/b/g;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/e;->iRf:Lcom/uc/module/barcode/external/b/g;

    return-void
.end method

.method static a(Lcom/uc/module/barcode/external/c/k;[II[[I)I
    .locals 4

    .line 328
    invoke-static {p0, p2, p1}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;I[I)V

    .line 331
    array-length p0, p3

    const/16 p2, 0x7a

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 333
    aget-object v2, p3, v1

    const/16 v3, 0xb3

    .line 334
    invoke-static {p1, v2, v3}, Lcom/uc/module/barcode/external/b/e;->a([I[II)I

    move-result v2

    if-ge v2, p2, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 343
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/uc/module/barcode/external/c/k;)[I
    .locals 7

    .line 110
    sget-object v0, Lcom/uc/module/barcode/external/b/e;->iRa:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 112
    sget-object v4, Lcom/uc/module/barcode/external/b/e;->iRa:[I

    array-length v4, v4

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 113
    sget-object v4, Lcom/uc/module/barcode/external/b/e;->iRa:[I

    invoke-static {p0, v3, v1, v4, v0}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;IZ[I[I)[I

    move-result-object v4

    .line 114
    aget v3, v4, v1

    const/4 v5, 0x1

    .line 115
    aget v5, v4, v5

    sub-int v6, v5, v3

    sub-int v6, v3, v6

    if-ltz v6, :cond_0

    .line 121
    invoke-virtual {p0, v6, v3}, Lcom/uc/module/barcode/external/c/k;->dU(II)Z

    move-result v2

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method static a(Lcom/uc/module/barcode/external/c/k;IZ[I)[I
    .locals 1

    .line 266
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uc/module/barcode/external/c/k;IZ[I[I)[I
    .locals 10

    .line 285
    array-length v0, p3

    .line 4040
    iget v1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->yy(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->yx(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v1, :cond_5

    .line 292
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v5

    xor-int/2addr v5, p2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 293
    aget v5, p4, v3

    add-int/2addr v5, v6

    aput v5, p4, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3

    const/16 v7, 0xb3

    .line 296
    invoke-static {p4, p3, v7}, Lcom/uc/module/barcode/external/b/e;->a([I[II)I

    move-result v7

    const/16 v8, 0x7a

    const/4 v9, 0x2

    if-ge v7, v8, :cond_2

    .line 297
    new-array p0, v9, [I

    aput v4, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 299
    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v7, v0, -0x2

    .line 300
    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    aput v2, p4, v7

    .line 302
    aput v2, p4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 307
    :goto_2
    aput v6, p4, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    move p2, v6

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 311
    :cond_5
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method HD(Ljava/lang/String;)Z
    .locals 6

    .line 3234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_1

    .line 3241
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_0

    if-gt v5, v4, :cond_0

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 3243
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p1

    throw p1

    :cond_1
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 3249
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    if-gt v5, v4, :cond_2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 3251
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p1

    throw p1

    .line 3255
    :cond_3
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method protected abstract a(Lcom/uc/module/barcode/external/c/k;[ILjava/lang/StringBuilder;)I
.end method

.method public a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 130
    invoke-static {p2}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/module/barcode/external/b/e;->a(ILcom/uc/module/barcode/external/c/k;[ILjava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/uc/module/barcode/external/c/k;[ILjava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lcom/uc/module/barcode/external/i;->iPt:Lcom/uc/module/barcode/external/i;

    .line 145
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/module/barcode/external/b;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 148
    new-instance v4, Lcom/uc/module/barcode/external/c;

    aget v5, p3, v3

    aget v6, p3, v2

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    invoke-interface {p4, v4}, Lcom/uc/module/barcode/external/b;->a(Lcom/uc/module/barcode/external/c;)V

    .line 153
    :cond_1
    iget-object v4, p0, Lcom/uc/module/barcode/external/b/e;->iQZ:Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    invoke-virtual {p0, p2, p3, v4}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;[ILjava/lang/StringBuilder;)I

    move-result v5

    if-eqz p4, :cond_2

    .line 158
    new-instance v6, Lcom/uc/module/barcode/external/c;

    int-to-float v7, v5

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    invoke-interface {p4, v6}, Lcom/uc/module/barcode/external/b;->a(Lcom/uc/module/barcode/external/c;)V

    .line 163
    :cond_2
    invoke-virtual {p0, p2, v5}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;I)[I

    move-result-object v5

    if-eqz p4, :cond_3

    .line 166
    new-instance v6, Lcom/uc/module/barcode/external/c;

    aget v7, v5, v3

    aget v8, v5, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v1

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    invoke-interface {p4, v6}, Lcom/uc/module/barcode/external/b;->a(Lcom/uc/module/barcode/external/c;)V

    .line 174
    :cond_3
    aget p4, v5, v2

    .line 175
    aget v6, v5, v3

    sub-int v6, p4, v6

    add-int/2addr v6, p4

    .line 1040
    iget v7, p2, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v6, v7, :cond_d

    .line 176
    invoke-virtual {p2, p4, v6}, Lcom/uc/module/barcode/external/c/k;->dU(II)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 182
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_c

    .line 185
    invoke-virtual {p0, p4}, Lcom/uc/module/barcode/external/b/e;->HD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 189
    aget v4, p3, v2

    aget p3, p3, v3

    add-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr p3, v1

    .line 190
    aget v4, v5, v2

    aget v6, v5, v3

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 191
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/b/e;->bzD()Lcom/uc/module/barcode/external/k;

    move-result-object v1

    .line 192
    new-instance v6, Lcom/uc/module/barcode/external/h;

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/uc/module/barcode/external/c;

    new-instance v8, Lcom/uc/module/barcode/external/c;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance p3, Lcom/uc/module/barcode/external/c;

    invoke-direct {p3, v4, v9}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object p3, v7, v2

    invoke-direct {v6, p4, v0, v7, v1}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    .line 200
    :try_start_0
    iget-object p3, p0, Lcom/uc/module/barcode/external/b/e;->iRe:Lcom/uc/module/barcode/external/b/f;

    aget v4, v5, v2

    invoke-virtual {p3, p1, p2, v4}, Lcom/uc/module/barcode/external/b/f;->a(ILcom/uc/module/barcode/external/c/k;I)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    .line 201
    sget-object p2, Lcom/uc/module/barcode/external/d;->iNX:Lcom/uc/module/barcode/external/d;

    .line 1060
    iget-object p3, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 201
    invoke-virtual {v6, p2, p3}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    .line 1092
    iget-object p2, p1, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    .line 202
    invoke-virtual {v6, p2}, Lcom/uc/module/barcode/external/h;->Z(Ljava/util/Map;)V

    .line 2076
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 2113
    iget-object p2, v6, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    if-nez p2, :cond_4

    .line 2115
    iput-object p1, v6, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 2116
    array-length p3, p1

    if-lez p3, :cond_5

    .line 2117
    array-length p3, p2

    array-length v4, p1

    add-int/2addr p3, v4

    new-array p3, p3, [Lcom/uc/module/barcode/external/c;

    .line 2118
    array-length v4, p2

    invoke-static {p2, v3, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    array-length p2, p2

    array-length v4, p1

    invoke-static {p1, v3, p3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2120
    iput-object p3, v6, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;
    :try_end_0
    .catch Lcom/uc/module/barcode/external/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :catch_0
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 208
    :cond_5
    :goto_1
    sget-object p1, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    if-eq v1, p1, :cond_6

    sget-object p1, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    if-ne v1, p1, :cond_a

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/uc/module/barcode/external/b/e;->iRf:Lcom/uc/module/barcode/external/b/g;

    .line 3037
    invoke-virtual {p1}, Lcom/uc/module/barcode/external/b/g;->bzE()V

    const/4 p2, 0x3

    .line 3038
    invoke-virtual {p4, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3039
    iget-object p3, p1, Lcom/uc/module/barcode/external/b/g;->iRj:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_9

    .line 3041
    iget-object v1, p1, Lcom/uc/module/barcode/external/b/g;->iRj:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3042
    aget v4, v1, v3

    if-lt p2, v4, :cond_9

    .line 3046
    array-length v5, v1

    if-ne v5, v2, :cond_7

    goto :goto_3

    :cond_7
    aget v4, v1, v2

    :goto_3
    if-gt p2, v4, :cond_8

    .line 3048
    iget-object p1, p1, Lcom/uc/module/barcode/external/b/g;->iRk:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 211
    sget-object p1, Lcom/uc/module/barcode/external/d;->iNW:Lcom/uc/module/barcode/external/d;

    invoke-virtual {v6, p1, v0}, Lcom/uc/module/barcode/external/h;->a(Lcom/uc/module/barcode/external/d;Ljava/lang/Object;)V

    :cond_a
    return-object v6

    .line 186
    :cond_b
    invoke-static {}, Lcom/uc/module/barcode/external/f;->bzu()Lcom/uc/module/barcode/external/f;

    move-result-object p1

    throw p1

    .line 183
    :cond_c
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p1

    throw p1

    .line 177
    :cond_d
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p1

    throw p1
.end method

.method a(Lcom/uc/module/barcode/external/c/k;I)[I
    .locals 2

    .line 259
    sget-object v0, Lcom/uc/module/barcode/external/b/e;->iRa:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method abstract bzD()Lcom/uc/module/barcode/external/k;
.end method
