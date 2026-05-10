.class public final Lcom/google/vrtoolkit/cardboard/sensors/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static fa:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private static fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static fe:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 148
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 149
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 150
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 151
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fa:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 152
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 153
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 154
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fe:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 155
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v12, v1, v3

    .line 81
    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v1

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v1, v14

    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v4

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v14

    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v6

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v16

    sub-double v6, v6, v16

    div-double/2addr v6, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->au()D

    move-result-wide v1

    const-wide v3, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v3, v12, v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_0

    cmpl-double v0, v1, v4

    if-lez v0, :cond_5

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    return-void

    :cond_0
    const-wide v6, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v3, v12, v6

    if-lez v3, :cond_1

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    .line 90
    invoke-virtual {v8, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    return-void

    :cond_1
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    sub-double/2addr v6, v1

    .line 94
    invoke-virtual {v0, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v1

    sub-double v17, v1, v12

    .line 95
    invoke-virtual {v0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v1

    sub-double v22, v1, v12

    .line 96
    invoke-virtual {v0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v1

    sub-double v29, v1, v12

    .line 97
    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fe:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    mul-double v2, v17, v17

    mul-double v12, v22, v22

    cmpl-double v16, v2, v12

    if-lez v16, :cond_2

    mul-double v19, v29, v29

    cmpl-double v2, v2, v19

    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v12

    add-double/2addr v2, v12

    div-double v19, v2, v14

    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v9

    add-double/2addr v2, v9

    div-double v21, v2, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    goto :goto_0

    :cond_2
    mul-double v2, v29, v29

    cmpl-double v2, v12, v2

    if-lez v2, :cond_3

    .line 102
    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v12

    add-double/2addr v2, v12

    div-double v20, v2, v14

    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v9

    add-double/2addr v2, v9

    div-double v24, v2, v14

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v12

    add-double/2addr v2, v12

    div-double v25, v2, v14

    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v2

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v9

    add-double/2addr v2, v9

    div-double v27, v2, v14

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v30}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 107
    :goto_0
    invoke-static {v1, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b()V

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 112
    invoke-virtual {v8, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    .line 117
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v6, v6, v8

    .line 118
    iget-wide v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v8, v8, v10

    .line 119
    iget-wide v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    iget-wide v12, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v10, v10, v12

    add-double v12, v8, v10

    mul-double v12, v12, p3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v14, v12

    const/4 v14, 0x0

    .line 120
    invoke-virtual {v5, v14, v14, v12, v13}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    add-double/2addr v10, v6

    mul-double v10, v10, p3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    const/4 v15, 0x1

    .line 121
    invoke-virtual {v5, v15, v15, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    add-double/2addr v6, v8

    mul-double v6, v6, p3

    sub-double v6, v12, v6

    const/4 v8, 0x2

    .line 122
    invoke-virtual {v5, v8, v8, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    .line 123
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v6, v6, p1

    .line 124
    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v11, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v9, v9, v11

    mul-double v9, v9, p3

    sub-double v11, v9, v6

    .line 125
    invoke-virtual {v5, v14, v15, v11, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    add-double/2addr v9, v6

    .line 126
    invoke-virtual {v5, v15, v14, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    .line 127
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v6, v6, p1

    .line 128
    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    iget-wide v11, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v9, v9, v11

    mul-double v9, v9, p3

    add-double v11, v9, v6

    .line 129
    invoke-virtual {v5, v14, v8, v11, v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    sub-double/2addr v9, v6

    .line 130
    invoke-virtual {v5, v8, v14, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    .line 131
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v1, p1, v6

    .line 132
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v6, v6, v9

    mul-double v3, p3, v6

    sub-double v6, v3, v1

    .line 133
    invoke-virtual {v5, v15, v8, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    add-double/2addr v3, v1

    .line 134
    invoke-virtual {v5, v8, v15, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(IID)V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 13

    .line 59
    invoke-static {p0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)D

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v0, v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v7, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_0

    mul-double v0, v0, v7

    sub-double/2addr v9, v0

    :goto_0
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_1

    :cond_0
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v11

    if-gez v4, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v0

    sub-double/2addr v5, v2

    mul-double v0, v0, v7

    sub-double v2, v9, v0

    mul-double v0, v0, v2

    sub-double/2addr v9, v0

    goto :goto_0

    :cond_1
    div-double v0, v9, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v9, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v9

    move-wide v9, v0

    move-wide v7, v4

    :goto_1
    move-object v6, p0

    move-object v11, p1

    .line 76
    invoke-static/range {v6 .. v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 10

    .line 18
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {p0, p1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 19
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->au()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_4

    .line 20
    invoke-static {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)D

    move-result-wide v6

    cmpl-double p1, v6, v2

    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fa:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 1097
    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1098
    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 1099
    iget-wide v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v0, v2, v6

    if-lez v0, :cond_2

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    .line 1090
    :cond_3
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1091
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(ID)V

    .line 1092
    invoke-static {p0, p1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 1093
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b()V

    .line 26
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fa:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 2050
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 2051
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->au()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 2055
    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void

    .line 30
    :cond_4
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 31
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 32
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b()V

    .line 33
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b()V

    .line 34
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b()V

    .line 35
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 36
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0, v1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 37
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0, v4, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 38
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eY:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {p1, v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 39
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p0, v5, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 40
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 41
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 42
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p1, v4, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 43
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eX:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eZ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 44
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->eW:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p1, v5, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 2133
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v1, v0, v4

    .line 2134
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v6, 0x3

    aget-wide v7, v3, v6

    aput-wide v7, v0, v4

    .line 2135
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v1, v0, v6

    .line 2136
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v1, v0, v5

    .line 2137
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v4, 0x6

    aget-wide v6, v3, v4

    aput-wide v6, v0, v5

    .line 2138
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v1, v0, v4

    .line 2139
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    .line 2140
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x7

    aget-wide v6, v4, v5

    aput-wide v6, v0, v1

    .line 2141
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v2, v0, v5

    .line 46
    invoke-static {p1, p0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method
