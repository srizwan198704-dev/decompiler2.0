.class public final Lcom/uc/module/barcode/external/b/l;
.super Lcom/uc/module/barcode/external/b/e;
.source "ProGuard"


# static fields
.field private static final iRo:[I

.field private static final iRp:[[I


# instance fields
.field private final iQT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/module/barcode/external/b/l;->iRo:[I

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/b/l;->iRp:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/e;-><init>()V

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/l;->iQT:[I

    return-void
.end method


# virtual methods
.method protected final HD(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x6

    .line 1123
    new-array v0, v0, [C

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1124
    invoke-virtual {p1, v3, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1126
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 1127
    aget-char v5, v0, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    .line 1148
    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v0, "0000"

    .line 1149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    .line 1143
    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    .line 1144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    aget-char v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1138
    :pswitch_1
    invoke-virtual {v3, v0, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v3, v0, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1132
    :pswitch_2
    invoke-virtual {v3, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "0000"

    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {v3, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1153
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-super {p0, p1}, Lcom/uc/module/barcode/external/b/e;->HD(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/uc/module/barcode/external/c/k;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/l;->iQT:[I

    const/4 v1, 0x0

    .line 61
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 62
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 63
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 64
    aput v1, v0, v3

    .line 1040
    iget v3, p1, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 66
    aget p2, p2, v2

    move v4, p2

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge p2, v6, :cond_2

    if-ge v4, v3, :cond_2

    .line 71
    sget-object v6, Lcom/uc/module/barcode/external/b/l;->iRd:[[I

    invoke-static {p1, v0, v4, v6}, Lcom/uc/module/barcode/external/b/l;->a(Lcom/uc/module/barcode/external/c/k;[II[[I)I

    move-result v6

    .line 72
    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    array-length v8, v0

    move v9, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_0

    aget v10, v0, v4

    add-int/2addr v9, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v4, p2, 0x5

    shl-int v4, v2, v4

    or-int/2addr v4, v5

    move v5, v4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v4, v9

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-gt p1, v2, :cond_5

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v7, :cond_4

    .line 1101
    sget-object v0, Lcom/uc/module/barcode/external/b/l;->iRp:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    if-ne v5, v0, :cond_3

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 1102
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    .line 1103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1108
    :cond_5
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/uc/module/barcode/external/c/k;I)[I
    .locals 2

    .line 88
    sget-object v0, Lcom/uc/module/barcode/external/b/l;->iRo:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/uc/module/barcode/external/b/l;->a(Lcom/uc/module/barcode/external/c/k;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method final bzD()Lcom/uc/module/barcode/external/k;
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPN:Lcom/uc/module/barcode/external/k;

    return-object v0
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
