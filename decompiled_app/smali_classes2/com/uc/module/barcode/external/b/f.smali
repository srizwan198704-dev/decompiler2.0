.class final Lcom/uc/module/barcode/external/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iRg:[I


# instance fields
.field private final iRh:Lcom/uc/module/barcode/external/b/d;

.field private final iRi:Lcom/uc/module/barcode/external/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/module/barcode/external/b/f;->iRg:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/module/barcode/external/b/d;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/d;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/f;->iRh:Lcom/uc/module/barcode/external/b/d;

    .line 31
    new-instance v0, Lcom/uc/module/barcode/external/b/m;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/m;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/f;->iRi:Lcom/uc/module/barcode/external/b/m;

    return-void
.end method


# virtual methods
.method final a(ILcom/uc/module/barcode/external/c/k;I)Lcom/uc/module/barcode/external/h;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    sget-object v3, Lcom/uc/module/barcode/external/b/f;->iRg:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;IZ[I)[I

    move-result-object v3

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 36
    :try_start_0
    iget-object v12, v0, Lcom/uc/module/barcode/external/b/f;->iRi:Lcom/uc/module/barcode/external/b/m;

    .line 1043
    iget-object v13, v12, Lcom/uc/module/barcode/external/b/m;->iQZ:Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1065
    iget-object v12, v12, Lcom/uc/module/barcode/external/b/m;->iQT:[I

    .line 1066
    aput v4, v12, v4

    .line 1067
    aput v4, v12, v11

    .line 1068
    aput v4, v12, v10

    .line 1069
    aput v4, v12, v6

    .line 2040
    iget v14, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 1071
    aget v15, v3, v11

    move v6, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v15, v7, :cond_3

    if-ge v6, v14, :cond_3

    .line 1076
    sget-object v7, Lcom/uc/module/barcode/external/b/e;->iRd:[[I

    invoke-static {v2, v12, v6, v7}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;[II[[I)I

    move-result v7

    .line 1077
    rem-int/lit8 v18, v7, 0xa

    add-int/lit8 v5, v18, 0x30

    int-to-char v5, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    array-length v5, v12

    move v4, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v18, v12, v6

    add-int v4, v4, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lt v7, v9, :cond_1

    rsub-int/lit8 v5, v15, 0x4

    shl-int v5, v11, v5

    or-int v5, v17, v5

    move/from16 v17, v5

    :cond_1
    if-eq v15, v8, :cond_2

    .line 1086
    invoke-virtual {v2, v4}, Lcom/uc/module/barcode/external/c/k;->yx(I)I

    move-result v4

    .line 1087
    invoke-virtual {v2, v4}, Lcom/uc/module/barcode/external/c/k;->yy(I)I

    move-result v4

    :cond_2
    move v6, v4

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 1091
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 1095
    invoke-static/range {v17 .. v17}, Lcom/uc/module/barcode/external/b/m;->ym(I)I

    move-result v4

    .line 1096
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/module/barcode/external/b/m;->I(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 1047
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1048
    invoke-static {v4}, Lcom/uc/module/barcode/external/b/m;->HE(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1050
    new-instance v7, Lcom/uc/module/barcode/external/h;

    new-array v12, v10, [Lcom/uc/module/barcode/external/c;

    new-instance v13, Lcom/uc/module/barcode/external/c;

    const/4 v14, 0x0

    aget v15, v3, v14

    aget v17, v3, v11

    add-int v15, v15, v17

    int-to-float v15, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    int-to-float v8, v1

    invoke-direct {v13, v15, v8}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v13, v12, v14

    new-instance v13, Lcom/uc/module/barcode/external/c;

    int-to-float v6, v6

    invoke-direct {v13, v6, v8}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v13, v12, v11

    sget-object v6, Lcom/uc/module/barcode/external/k;->iPO:Lcom/uc/module/barcode/external/k;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v12, v6}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    if-eqz v5, :cond_4

    .line 1059
    invoke-virtual {v7, v5}, Lcom/uc/module/barcode/external/h;->Z(Ljava/util/Map;)V

    :cond_4
    return-object v7

    .line 1097
    :cond_5
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v4

    throw v4

    .line 1092
    :cond_6
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Lcom/uc/module/barcode/external/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-class v4, Lcom/uc/framework/d/b/ac;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/ac;

    invoke-interface {v4}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 39
    iget-object v4, v0, Lcom/uc/module/barcode/external/b/f;->iRh:Lcom/uc/module/barcode/external/b/d;

    .line 3039
    iget-object v5, v4, Lcom/uc/module/barcode/external/b/d;->iQZ:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 3040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3061
    iget-object v4, v4, Lcom/uc/module/barcode/external/b/d;->iQT:[I

    .line 3062
    aput v6, v4, v6

    .line 3063
    aput v6, v4, v11

    .line 3064
    aput v6, v4, v10

    const/4 v7, 0x3

    .line 3065
    aput v6, v4, v7

    .line 4040
    iget v6, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 3067
    aget v7, v3, v11

    move v8, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v7, v10, :cond_a

    if-ge v8, v6, :cond_a

    .line 3072
    sget-object v13, Lcom/uc/module/barcode/external/b/e;->iRd:[[I

    invoke-static {v2, v4, v8, v13}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;[II[[I)I

    move-result v13

    .line 3073
    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3074
    array-length v14, v4

    move v15, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v14, :cond_7

    aget v16, v4, v8

    add-int v15, v15, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-lt v13, v9, :cond_8

    rsub-int/lit8 v8, v7, 0x1

    shl-int v8, v11, v8

    or-int/2addr v8, v12

    move v12, v8

    :cond_8
    if-eq v7, v11, :cond_9

    .line 3082
    invoke-virtual {v2, v15}, Lcom/uc/module/barcode/external/c/k;->yx(I)I

    move-result v8

    .line 3083
    invoke-virtual {v2, v8}, Lcom/uc/module/barcode/external/c/k;->yy(I)I

    move-result v8

    goto :goto_4

    :cond_9
    move v8, v15

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 3087
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v10, :cond_e

    .line 3091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    rem-int/2addr v2, v4

    if-ne v2, v12, :cond_d

    .line 3043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v10, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    .line 4107
    :cond_b
    new-instance v7, Ljava/util/EnumMap;

    const-class v4, Lcom/uc/module/barcode/external/d;

    invoke-direct {v7, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4108
    sget-object v4, Lcom/uc/module/barcode/external/d;->iNU:Lcom/uc/module/barcode/external/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    :goto_5
    new-instance v4, Lcom/uc/module/barcode/external/h;

    new-array v5, v10, [Lcom/uc/module/barcode/external/c;

    new-instance v6, Lcom/uc/module/barcode/external/c;

    const/4 v9, 0x0

    aget v10, v3, v9

    aget v3, v3, v11

    add-int/2addr v10, v3

    int-to-float v3, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    int-to-float v1, v1

    invoke-direct {v6, v3, v1}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v3, Lcom/uc/module/barcode/external/c;

    int-to-float v6, v8

    invoke-direct {v3, v6, v1}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    aput-object v3, v5, v11

    sget-object v1, Lcom/uc/module/barcode/external/k;->iPO:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v5, v1}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    if-eqz v7, :cond_c

    .line 3055
    invoke-virtual {v4, v7}, Lcom/uc/module/barcode/external/h;->Z(Ljava/util/Map;)V

    :cond_c
    return-object v4

    .line 3092
    :cond_d
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    .line 3088
    :cond_e
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1
.end method
