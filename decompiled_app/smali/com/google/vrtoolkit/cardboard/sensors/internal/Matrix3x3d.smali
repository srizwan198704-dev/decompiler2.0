.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fX:[D


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 7

    .line 160
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 161
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 162
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 163
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 164
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 165
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 166
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 167
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x7

    aget-wide v3, v1, v2

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v1, v2

    add-double/2addr v3, v5

    aput-wide v3, v0, v2

    .line 168
    iget-object p2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    iget-object p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v3, p0, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 11

    .line 184
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iget-wide v3, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 185
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v3, v3, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x4

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x5

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    .line 186
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x6

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    mul-double v5, v5, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v7, 0x7

    aget-wide v7, v0, v7

    iget-wide v9, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v0, 0x8

    aget-wide v7, p0, v0

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    mul-double v7, v7, p0

    add-double/2addr v5, v7

    .line 187
    iput-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    .line 188
    iput-wide v3, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    .line 189
    iput-wide v5, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    return-void
.end method

.method public static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 172
    iget-object v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v15, 0x0

    aget-wide v4, v3, v15

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v6, v3, v15

    mul-double v4, v4, v6

    iget-object v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v17, 0x1

    aget-wide v6, v3, v17

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v16, 0x3

    aget-wide v8, v3, v16

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    iget-object v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v19, 0x2

    aget-wide v6, v3, v19

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v20, 0x6

    aget-wide v8, v3, v20

    mul-double v6, v6, v8

    add-double v3, v4, v6

    iget-object v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v6, v5, v15

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v5, v17

    mul-double v6, v6, v8

    iget-object v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v5, v17

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v18, 0x4

    aget-wide v10, v5, v18

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    iget-object v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v5, v19

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v21, 0x7

    aget-wide v10, v5, v21

    mul-double v8, v8, v10

    add-double v5, v6, v8

    iget-object v7, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v7, v15

    iget-object v7, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v10, v7, v19

    mul-double v8, v8, v10

    iget-object v7, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v10, v7, v17

    iget-object v7, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v22, 0x5

    aget-wide v12, v7, v22

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    iget-object v7, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v10, v7, v19

    iget-object v7, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v23, 0x8

    aget-wide v12, v7, v23

    mul-double v10, v10, v12

    add-double v7, v8, v10

    iget-object v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v10, v9, v16

    iget-object v9, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v12, v9, v15

    mul-double v10, v10, v12

    iget-object v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v12, v9, v18

    iget-object v9, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v9, v16

    mul-double v12, v12, v24

    add-double/2addr v10, v12

    iget-object v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v12, v9, v22

    iget-object v9, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v9, v20

    mul-double v12, v12, v24

    add-double v9, v10, v12

    iget-object v11, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v12, v11, v16

    iget-object v11, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v11, v17

    mul-double v12, v12, v24

    iget-object v11, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v11, v18

    iget-object v11, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v11, v18

    mul-double v24, v24, v26

    add-double v12, v12, v24

    iget-object v11, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v11, v22

    iget-object v11, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v11, v21

    mul-double v24, v24, v26

    add-double v11, v12, v24

    iget-object v13, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v13, v16

    iget-object v13, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v13, v19

    mul-double v24, v24, v26

    iget-object v13, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v13, v18

    iget-object v13, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v28, v13, v22

    mul-double v26, v26, v28

    add-double v24, v24, v26

    iget-object v13, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v13, v22

    iget-object v13, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v28, v13, v23

    mul-double v26, v26, v28

    add-double v13, v24, v26

    iget-object v15, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v15, v20

    iget-object v15, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v26, 0x0

    aget-wide v26, v15, v26

    mul-double v24, v24, v26

    iget-object v15, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v15, v21

    iget-object v15, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v28, v15, v16

    mul-double v26, v26, v28

    add-double v24, v24, v26

    iget-object v15, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v15, v23

    iget-object v15, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v28, v15, v20

    mul-double v26, v26, v28

    add-double v15, v24, v26

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v2, v20

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v2, v17

    mul-double v24, v24, v26

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v2, v21

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v17, v2, v18

    mul-double v26, v26, v17

    add-double v24, v24, v26

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v17, v2, v23

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v26, v2, v21

    mul-double v17, v17, v26

    add-double v17, v24, v17

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v2, v20

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v19, v2, v19

    mul-double v24, v24, v19

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v19, v2, v21

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v21, v2, v22

    mul-double v19, v19, v21

    add-double v24, v24, v19

    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v19, v0, v23

    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v1, v0, v23

    mul-double v19, v19, v1

    add-double v19, v24, v19

    move-object/from16 v2, v30

    invoke-virtual/range {v2 .. v20}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(DDDDDDDDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 68
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 69
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    .line 70
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    .line 71
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    .line 72
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    .line 73
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v3, 0x8

    aput-wide v1, v0, v3

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 90
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    .line 91
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    return-void
.end method

.method public final a(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 41
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 42
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    .line 43
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    .line 44
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x3

    aput-wide p7, v1, v2

    .line 45
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x4

    aput-wide p9, v1, v2

    .line 46
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x5

    aput-wide p11, v1, v2

    .line 47
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x6

    aput-wide p13, v1, v2

    .line 48
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x7

    aput-wide p15, v1, v2

    .line 49
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v2, 0x8

    aput-wide p17, v1, v2

    return-void
.end method

.method public final a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:D

    aput-wide v1, v0, p1

    .line 110
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:D

    aput-wide v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    add-int/lit8 p1, p1, 0x6

    iget-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 54
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 55
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 56
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 57
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 58
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 59
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 60
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x7

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 61
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v1, 0x8

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 78
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    .line 79
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x2

    aput-wide v3, v0, v5

    .line 80
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x3

    aput-wide v3, v0, v5

    .line 81
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x4

    aput-wide v1, v0, v5

    .line 82
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x5

    aput-wide v3, v0, v5

    .line 83
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x6

    aput-wide v3, v0, v5

    .line 84
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x7

    aput-wide v3, v0, v5

    .line 85
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v3, 0x8

    aput-wide v1, v0, v3

    return-void
.end method

.method public final b(IID)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 14

    .line 145
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v4, 0x2

    aget-wide v5, v0, v4

    .line 147
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v7, 0x5

    aget-wide v8, v0, v7

    .line 148
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v10, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v11, 0x0

    aget-wide v12, v10, v11

    aput-wide v12, v0, v11

    .line 149
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v10, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v11, 0x3

    aget-wide v12, v10, v11

    aput-wide v12, v0, v1

    .line 150
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v10, 0x6

    aget-wide v12, v1, v10

    aput-wide v12, v0, v4

    .line 151
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v2, v0, v11

    .line 152
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 153
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v2, 0x7

    aget-wide v3, v1, v2

    aput-wide v3, v0, v7

    .line 154
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v5, v0, v10

    .line 155
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aput-wide v8, v0, v2

    .line 156
    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v1, 0x8

    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public final g(II)D
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " }"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
